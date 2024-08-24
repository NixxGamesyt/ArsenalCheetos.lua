local keyList = {
    {7252238917,  "key-8met2dgv9bcpuoo9ajyytjwk"}, -- @nixxgames
    {7223726556,  "key-mayoof31uv8s3ipsgr9mpmnr"} -- @tiropitasspanako
}

local id = game.Players.LocalPlayer.UserId

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Bloxy Hub - Key", "DarkTheme")

local TabKey = Window:NewTab("Key")
local SectionKey = TabKey:NewSection("Key System")

SectionKey:NewTextBox("Key", "Key", function(txt)
	for i, v in ipairs(keyList) do
        if v[1] == id then
            if txt == v[2] then
                loadstring(game:HttpGet("https://raw.githubusercontent.com/NixxGamesyt/ArsenalCheetos.lua/main/BloxyHubArsenal.lua",true))()
            end
        end
    end
end)
