local GameName = "Bob Bossfight Slap Farm - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "farm slap safely", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Script = Window:MakeTab({
	Name = "Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Script:AddToggle({
	Name = "Start Farming",
	Default = false,
	Callback = function(Value)
		_G.Farm = Value
while _G.Farm do
if game.Workspace:FindFirstChild("BobClone") then
for _, v in pairs(workspace:GetChildren()) do
if v.Name == "BobClone" then
if GloveSlap == "Killstreak" then
game:GetService("ReplicatedStorage").KSHit:FireServer(v:FindFirstChild("HumanoidRootPart"))
elseif GloveSlap == "Reaper" then
game:GetService("ReplicatedStorage").ReaperHit:FireServer(v:FindFirstChild("HumanoidRootPart"))
elseif GloveSlap == "God's Hand" then
game:GetService("ReplicatedStorage").Godshand:FireServer(v:FindFirstChild("HumanoidRootPart"))
elseif GloveSlap == "Tycoon" then
game:GetService("ReplicatedStorage").GeneralHit:FireServer(v:FindFirstChild("HumanoidRootPart"))
end
end
end
end
task.wait(0.01)
end
	end    
})
