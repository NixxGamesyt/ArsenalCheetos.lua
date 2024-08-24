local keyList = {
    {7252238917,  "key-8met2dgv9bcpuoo9ajyytjwk"}, -- @nixxgames
    {7223726556,  "key-mayoof31uv8s3ipsgr9mpmnr"} -- @tiropitasspanako
}

local id = game.Players.LocalPlayer.UserId

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Bloxy Hub - Key", "DarkTheme")

local TabKey = Window:NewTab("Key")
local SectionKey = TabKey:NewSection("Key System")
local keyjoin = TabKey:NewSection("Come join the discord to get a key!")
local keydis = TabKey:NewSection("https://discord.gg/uKkRMD5y")

SectionKey:NewTextBox("Key", "Key", function(txt)
	for i, v in ipairs(keyList) do
        if v[1] == id then
            if txt == v[2] then
                loadstring(game:HttpGet("https://raw.githubusercontent.com/NixxGamesyt/ArsenalCheetos.lua/main/BloxyHubArsenal.lua",true))()
            end
        end
    end
end)

local CreditsTab = Window:NewTab("Credits")
local Credits0 = CreditsTab:NewSection("Main Scripter: @yesimakerobloxcheats")
local Credits1 = CreditsTab:NewSection("Scripter: @nixxgames")
local Credits2 = CreditsTab:NewSection("UI designer: @nixxgames")
local Credits3 = CreditsTab:NewSection("Tester: @tiropitasspanako")

local Credits4 = CreditsTab:NewSection("Discord: https://discord.gg/uKkRMD5y")
