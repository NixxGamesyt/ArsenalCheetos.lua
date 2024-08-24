-- Initialize Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Bloxy Hub - Arsenal", "DarkTheme")

-- Aimbot Section
local TabAimbot = Window:NewTab("Aimbot")
local SectionAimbot = TabAimbot:NewSection("Smoothest aimbot ever ;)")

local aimPart = "Head"

SectionAimbot:NewDropdown("Target part", "Target part", {"Head", "Torso"}, function(part)
    aimPart = part
    print("Aimbot part selected: ".. part)
end)

-- Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

-- Aimbot settings
local settings = {
    Aimbot = false,
    Aiming = false,
    Aimbot_AimPart = aimPart,
    Aimbot_TeamCheck = true,
    Aimbot_Draw_FOV = true,
    Aimbot_FOV_Radius = 200,
    Aimbot_FOV_Color = Color3.fromRGB(255, 255, 255)
}

-- Draw FOV circle
local fovCircle = Drawing.new("Circle")
fovCircle.Visible = false
fovCircle.Radius = settings.Aimbot_FOV_Radius
fovCircle.Color = settings.Aimbot_FOV_Color
fovCircle.Thickness = 1
fovCircle.Filled = false
fovCircle.Transparency = 1

-- Function to find the closest enemy
local function getClosestEnemy()
    local closestEnemy = nil
    local closestDistance = math.huge

    for _, player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChild("Humanoid") then
            if settings.Aimbot_TeamCheck and player.Team == LocalPlayer.Team then
                continue
            end
            
            local distance = (player.Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).magnitude
            if distance < closestDistance and distance <= settings.Aimbot_FOV_Radius then
                closestDistance = distance
                closestEnemy = player
            end
        end
    end

    return closestEnemy
end

-- Aiming Function
local function aimAtEnemy()
    local enemy = getClosestEnemy()
    if enemy and enemy.Character and enemy.Character:FindFirstChild(settings.Aimbot_AimPart) then
        local aimPosition = enemy.Character[settings.Aimbot_AimPart].Position
        Camera.CFrame = CFrame.new(Camera.CFrame.Position, aimPosition)
    end
end

-- Input Handling for Aiming
UserInputService.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton2 then
        settings.Aiming = true
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton2 then
        settings.Aiming = false
    end
end)

-- Update Loop for Aimbot
RunService.RenderStepped:Connect(function()
    fovCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)

    if settings.Aimbot then
        fovCircle.Visible = true
        if settings.Aiming then
            aimAtEnemy()
        end
    else
        fovCircle.Visible = false
    end
end)

-- Toggle Aimbot
SectionAimbot:NewToggle("Aimbot", "Toggle on and off", function(state)
    settings.Aimbot = state
    if settings.Aimbot then
        print("Aimbot Enabled")
    else
        print("Aimbot Disabled")
    end
end)

-- ESP Section
local TabESP = Window:NewTab("ESP")
local SectionESP = TabESP:NewSection("W ESP Feature")

-- Store ESP components
local espComponents = {}

-- Function to create ESP for players
local function createESP(v)
    local BoxOutline = Drawing.new("Square")
    BoxOutline.Visible = false
    BoxOutline.Color = Color3.new(1, 0, 0)
    BoxOutline.Thickness = 3
    BoxOutline.Transparency = 1
    BoxOutline.Filled = false

    local Box = Drawing.new("Square")
    Box.Visible = false
    Box.Color = Color3.new(1, 0, 0)
    Box.Thickness = 1
    Box.Transparency = 1
    Box.Filled = false

    local tracer = Drawing.new("Line")
    tracer.Visible = false
    tracer.Color = Color3.new(1, 0, 0)
    tracer.Thickness = 1

    espComponents[v] = {BoxOutline, Box, tracer}

    RunService.RenderStepped:Connect(function()
        if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") and v ~= LocalPlayer and v.Character.Humanoid.Health > 0 then
            local RootPart = v.Character.HumanoidRootPart
            local Head = v.Character.Head

            local RootPosition, RootVis = Camera:worldToViewportPoint(RootPart.Position)
            local HeadPosition = Camera:worldToViewportPoint(Head.Position + Vector3.new(0, 0.5, 0))
            local LegPosition = Camera:worldToViewportPoint(RootPart.Position - Vector3.new(0, 3, 0))

            if RootVis then
                BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                BoxOutline.Visible = true

                Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                Box.Visible = true

                tracer.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                tracer.To = Vector2.new(RootPosition.X, RootPosition.Y)
                tracer.Visible = true
            else
                BoxOutline.Visible = false
                Box.Visible = false
                tracer.Visible = false
            end
        else
            BoxOutline.Visible = false
            Box.Visible = false
            tracer.Visible = false
        end
    end)
end

-- Function to destroy ESP for a player
local function destroyESP(v)
    if espComponents[v] then
        for _, drawing in pairs(espComponents[v]) do
            drawing:Remove()  -- This will properly remove the drawing object
        end
        espComponents[v] = nil
    end
end

-- Toggle ESP
SectionESP:NewToggle("ESP", "Toggleable ESP script", function(state)
    if state then
        -- Create ESP for existing players
        for _, v in pairs(Players:GetPlayers()) do
            if v ~= LocalPlayer then
                createESP(v)
            end
        end

        -- Create ESP for new players
        Players.PlayerAdded:Connect(function(v)
            v.CharacterAdded:Connect(function()
                createESP(v)
            end)
        end)

        print("ESP Enabled")
    else
        -- Destroy ESP for all players
        for _, v in pairs(Players:GetPlayers()) do
            destroyESP(v)
        end

        -- Clear ESP components table
        espComponents = {}

        print("ESP Disabled")
    end
end)

local Tab = Window:NewTab("Auto backstab")
local Section = Tab:NewSection("Auto win basically even if it's kinda sucky")
Section:NewLabel("USE AT OWN RISK I ADDED BYFRON BYPASS")

-- Control variable for the Auto Backstab loop
local backstabActive = false

Section:NewToggle("Auto backstab", "Auto Back stab feature", function(state)
    backstabActive = state  -- Set the control variable based on toggle state
    if state then
        print("Auto Backstab Enabled")
        local localPlayer = Players.LocalPlayer
        local currentCamera = workspace.CurrentCamera

        local function teleportBehindTarget(player)
            if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                localPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame + player.Character.HumanoidRootPart.CFrame.LookVector * -4
            end
        end

        local function getRandomEnemyPlayer()
            local enemies = {}
            for _, player in ipairs(Players:GetPlayers()) do
                if player ~= localPlayer and player.TeamColor ~= localPlayer.TeamColor then
                    table.insert(enemies, player)
                end
            end
            if #enemies > 0 then
                return enemies[math.random(1, #enemies)]
            end
            return nil
        end

        -- Start the backstab loop
        spawn(function()  -- Use spawn to run the loop in a separate thread
            while backstabActive do
                local enemy = getRandomEnemyPlayer()
                if enemy and enemy.Character and enemy.Character:FindFirstChild("HumanoidRootPart") then
                    teleportBehindTarget(enemy)
                    wait(0.1)
                    currentCamera.CFrame = CFrame.new(currentCamera.CFrame.Position, enemy.Character.HumanoidRootPart.Position)
                end
                wait(0.3)  -- Adjust the wait time as needed
            end
        end)
    else
        print("Auto Backstab Disabled")
        backstabActive = false  -- Ensure the loop stops
    end
end)
