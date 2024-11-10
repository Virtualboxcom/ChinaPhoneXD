-- GUI to Lua 
-- Version: 0.0.3

-- Instances:

local Main = Instance.new("ScreenGui")
local Gui1_1 = Instance.new("Frame")
local Name_1 = Instance.new("TextLabel")
local Credit_1 = Instance.new("TextLabel")
local Workshop_1 = Instance.new("TextButton")
local Sell_1 = Instance.new("TextButton")

-- Properties:
Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Gui1_1.Name = "Gui1"
Gui1_1.Parent = Main
Gui1_1.BackgroundColor3 = Color3.fromRGB(76,76,76)
Gui1_1.BorderColor3 = Color3.fromRGB(0,0,0)
Gui1_1.BorderSizePixel = 0
Gui1_1.Position = UDim2.new(0.247718394, 0,0.300764948, 0)
Gui1_1.Size = UDim2.new(0, 575,0, 229)
Gui1_1.Active = true
Gui1_1.Draggable = true

Name_1.Name = "Name"
Name_1.Parent = Gui1_1
Name_1.BackgroundColor3 = Color3.fromRGB(98,98,98)
Name_1.BorderColor3 = Color3.fromRGB(0,0,0)
Name_1.BorderSizePixel = 0
Name_1.Size = UDim2.new(0, 575,0, 38)
Name_1.Font = Enum.Font.JosefinSans
Name_1.Text = "KRONOS BETA"
Name_1.TextColor3 = Color3.fromRGB(195,0,0)
Name_1.TextScaled = true
Name_1.TextSize = 14
Name_1.TextWrapped = true

Credit_1.Name = "Credit"
Credit_1.Parent = Gui1_1
Credit_1.BackgroundColor3 = Color3.fromRGB(98,98,98)
Credit_1.BorderColor3 = Color3.fromRGB(0,0,0)
Credit_1.BorderSizePixel = 0
Credit_1.Position = UDim2.new(0, 0,0.834061146, 0)
Credit_1.Size = UDim2.new(0, 575,0, 38)
Credit_1.Font = Enum.Font.JosefinSans
Credit_1.Text = "CREDIT BY (???)"
Credit_1.TextColor3 = Color3.fromRGB(195,0,0)
Credit_1.TextScaled = true
Credit_1.TextSize = 14
Credit_1.TextWrapped = true

Workshop_1.Name = "Workshop"
Workshop_1.Parent = Gui1_1
Workshop_1.Active = true
Workshop_1.BackgroundColor3 = Color3.fromRGB(61,61,61)
Workshop_1.BorderColor3 = Color3.fromRGB(0,0,0)
Workshop_1.BorderSizePixel = 0
Workshop_1.Position = UDim2.new(0.652173936, 0,0.388646275, 0)
Workshop_1.Size = UDim2.new(0, 200,0, 50)
Workshop_1.Font = Enum.Font.Kalam
Workshop_1.Text = "TP workshop"
Workshop_1.TextColor3 = Color3.fromRGB(0,251,255)
Workshop_1.TextScaled = true
Workshop_1.TextSize = 14
Workshop_1.TextWrapped = true
Workshop_1.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-90, 6, 530)
end)

Sell_1.Name = "Sell"
Sell_1.Parent = Gui1_1
Sell_1.Active = true
Sell_1.BackgroundColor3 = Color3.fromRGB(61,61,61)
Sell_1.BorderColor3 = Color3.fromRGB(0,0,0)
Sell_1.BorderSizePixel = 0
Sell_1.Position = UDim2.new(0, 0,0.388646275, 0)
Sell_1.Size = UDim2.new(0, 200,0, 50)
Sell_1.Font = Enum.Font.Kalam
Sell_1.Text = "TP sell"
Sell_1.TextColor3 = Color3.fromRGB(0,251,255)
Sell_1.TextScaled = true
Sell_1.TextSize = 14
Sell_1.TextWrapped = true
Sell_1.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93, 6, 209)
end)
