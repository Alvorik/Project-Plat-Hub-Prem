local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("PROJECT PLAT | PREMIUM ", "Synapse")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main Section | PREMIUM")

MainSection:NewButton("Inf Yield", "Admin Commands script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewToggle("Speed & Jump", "ToggleInfo", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
    else
        print("Toggle Off")
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

MainSection:NewButton("idk", "admin coammnds but i dont know the name", function()
    loadstring(game:HttpGet('\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\79\109\110\105\112\111\116\101\110\99\101\68\101\118\101\108\111\112\101\114\47\78\117\109\98\101\114\47\109\97\105\110\47\49\46\108\117\97'))()
end)

MainSection:NewButton("Vg HUB", "Multi Script Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

MainSection:NewButton("Game Kick", "Kicks you from the game.", function()
    function print(messsage)
        game:GetService("Players").LocalPlayer:Kick(messsage)
    end
    print("You've Been kicked from the Game. - FROM Project Plat Hub")

--Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player Section")

PlayerSection:NewSlider("WalkSpeed", "Speed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("JumpPower", "makes you jump higher", 400, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

-- HUB SECTION
local Hub = Window:NewTab("Hubs")
local HubSection = Hub:NewSection("Other Script Hubs | PREMIUM")

HubSection:NewButton("Nuke Hub", "Nuke Hub Script OP", function()
    _G.key = "octobembr" --the key is between the two " "
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
end)

HubSection:NewButton("Vg HUB", "Multi Script Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

if game.PlaceId == 8737602449 then

    -- PLS
    
    local Donate = Window:NewTab("Pls Donate")
    local DonateSection = Donate:NewSection("Pls Donate | PREMIUM")

    
    DonateSection:NewButton("Green Hub", "Please beg, auto thanks, auto new goal", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/tzechco/roblox-scripts/main/PLS%20DONATE/autofarm.lua'),true))()
    end)

    DonateSection:NewButton("Proxamia Hub", "gives you a option of dances", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/UniversalDance-AnimGui.lua'))()
    end)

elseif game.PlaceId == 7560156054 then

    -- CLICKER
    
    local Clicker = Window:NewTab("Clicker Simulator")
    local ClickerSection = Clicker:NewSection("Clicker Simulator | PREMIUM")

    ClickerSection:NewButton("Mint Hub", "OP Clicker Simulator Script", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/UnknownHub-V1/main/Loader.lua"))()
    end)

    ClickerSection:NewButton("Clicker Trophies", "Gives you trophies?", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Noahtaker/scripts/main/clickersimtrophies.lua", true))()
    end)

elseif game.PlaceId == 3956818381 then

    -- NINJA L

    local Ninja = Window:NewTab("Ninja Legends")
    local NinjaSection = Clicker:NewSection("Ninja Legends | PREMIUM")

    NinjaSection:NewButton("Vynixius", "Ninja Legends Script May Bug out", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Ninja%20Legends/Script.lua"))()
    end)

    NinjaSection:NewButton("Proxamia", "W Ninja Legends Hub", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
    end)

    NinjaSection:NewButton("NinLegendsExe", "no it isn't a virus that is just the name of it.", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/UWU/main/Ninja-Legenos.exe.lua"))()
    end)

end)


--Blox
local Blox = Window:NewTab("BloxFruits")
local BloxSection = Blox:NewSection("BloxFruits | PREMIUM")

BloxSection:NewButton("Vellerius Hub", "Blox Fruits script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Bloxfruit.lua"))()
end)

BloxSection:NewButton("Ripper Hub V2", "ONLY WORKS ON PC, V3 coming out soon.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/RIPPERHUBV2.lua"))()
end)

BloxSection:NewButton("Hoho Hub", "Autofarm etc. - NEEDS KEY", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

BloxSection:NewButton("Ultra's Blox Hub", "BloxFruits HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf", true))()
end)

BloxSection:NewButton("Mukuro Hub", "prob spelt it wrong", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)


-- SHINDO

local Shindo = Window:NewTab("Shindo")
local ShindoSection = Shindo:NewSection("Shindo Life | PREMIUM")

ShindoSection:NewButton("Vg Hub", "Multi Game Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

ShindoSection:NewButton("Premier X", "discord.gg/premierx thats for their discord server, Premier 3 inway.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
end)

ShindoSection:NewButton("Vellerius Hub", "https://discord.gg/gzCtNbBCbs thats for the key.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/Revamps/main/SpyHub.lua"))()
end)

ShindoSection:NewButton("Lazium Hub", "they dont care if u get banned!", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
end)


