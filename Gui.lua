-- Gui to Lua
-- Version : 3.2
-- Note: Script Have A New Ui

game.StarterGui:SetCore("SendNotification", { 

Title = "We're back"; 

Text = " GhostTuber Hub Has Actived"; -- what the text says (ofc) 

Duration = 10; 

})

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local Text = Instance.new("TextButton")
local Te = Instance.new("TextButton")
local close = Instance.new("TextButton")
local open = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.CoreGui

main.Name = "GhostTuber Gui"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(0, 0, 0)
main.Position = UDim2.new(0.0203577988, 0, 0.641277611, 0)
main.Size = UDim2.new(0, 472, 0, 321)
main.Visible = true
main.Active = true
main.Draggable = true

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.new(242, 243, 243)
title.Size = UDim2.new(0, 394, 0, 49)
title.Font = Enum.Font.GothamBold
title.Text = "GhostTuber Hub V2.0 Beta"
title.TextColor3 = Color3.new(196, 40, 28)
title.TextSize = 14

Text.Name = "Text"
Text.Parent = main
Text.BackgroundColor3 = Color3.new(0, 0, 0)
Text.Position = UDim2.new(0.036144577, 0, 0.379146934, 0)
Text.Size = UDim2.new(0, 110, 0, 50)
Text.Font = Enum.Font.GothamBold
Text.Text = "Infinite Yield"
Text.TextColor3 = Color3.new(242, 243, 243)
Text.TextScaled = true
Text.TextSize = 10
Text.TextWrapped = true
Text.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ScriptingBoy/TurboHubV2.5/main/Davi%20Hub'))()
end)

Te.Name = "Te"
Te.Parent = main
Te.BackgroundColor3 = (196, 40, 28)
Te.Position = UDim2.new(0.614457846, 0, 0.379146934, 0)
Te.Size = UDim2.new(0, 200, 0, 140)
Te.Font = Enum.Font.GothamBold
Te.Text = "Mm2 Admin Panel script"
Te.TextColor3 = Color3.new(242, 243, 243)
Te.TextScaled = true
Te.TextSize = 14
Te.TextWrapped = true
Te.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))()
end)

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.new(196, 40, 28)
close.Position = UDim2.new(0.879518092, 0, 0, 0)
close.Size = UDim2.new(0, 50, 0, 41)
close.Font = Enum.Font.GothamBlack
close.Text = X
close.TextColor3 = Color3.new(242, 243, 243)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true
main.Visible = false
close.MouseButton1Down:connect(function()

open.Name = "OPEN"
open.Parent = main
open.BackgroundColor3 = Color3.new(196, 40, 28)
open.Size = UDim2.new(0, 129, 0, 48)
open.Font = Enum.Font.GothamBold
open.Text = "Open"
open.TextColor3 = Color3.new(242, 243, 243)
open.TextSize = 14
open.TextWrapped = true
main.Visible = true
open.MouseButton1Down:connect(function()
end)
