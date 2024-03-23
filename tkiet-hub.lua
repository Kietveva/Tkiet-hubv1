local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Tkiet hub ", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main 🏠",
	Icon = "rbxassetid://16603971574",
	PremiumOnly = false
})
Tab:AddLabel("Made by Tkiet")
Tab:AddLabel("Is Not Auto")
Tab:AddLabel("Need Pray or Gwa Gwa Spawn In Workspace")
Tab:AddLabel("To The Tp Work")

Tab:AddButton({
	Name = "TP to Pray",
	Callback = function()
      		local player = game.Players.LocalPlayer local workspace = game:GetService("Workspace")

for _,v in pairs(workspace:GetChildren()) do if v.Name == "Pray" then player.Character.HumanoidRootPart.CFrame = v.CFrame end end
  	end    
})

Tab:AddButton({
	Name = "TP to GwaGwa",
	Callback = function()
      		local player = game.Players.LocalPlayer local workspace = game:GetService("Workspace")

for _,v in pairs(workspace:GetChildren()) do if v.Name == "GwaGwa" then player.Character.HumanoidRootPart.CFrame = v.CFrame end end
  	end    
})

OrionLib:Init()