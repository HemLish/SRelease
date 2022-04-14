-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local discord = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Frame.BorderColor3 = Color3.fromRGB(38, 38, 38)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.247132421, 0, 0.343791068, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0, 473, 0, 243)
Frame.Draggable = true

UICorner.Parent = Frame

discord.Name = "discord"
discord.Parent = Frame
discord.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
discord.BorderColor3 = Color3.fromRGB(68, 65, 59)
discord.Position = UDim2.new(0.274231434, 0, 0.573463678, 0)
discord.Size = UDim2.new(0, 192, 0, 30)
discord.Font = Enum.Font.SourceSans
discord.Text = "Copy Discord Link"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextSize = 14.000
discord.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/HepwTzHbzh")
end)

UICorner_2.Parent = discord

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
TextLabel.BorderColor3 = Color3.fromRGB(62, 62, 62)
TextLabel.Position = UDim2.new(0.397462994, 0, 0.353909492, 0)
TextLabel.Size = UDim2.new(0, 96, 0, 34)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Key System is down join the discord to see the progress"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 22.000
