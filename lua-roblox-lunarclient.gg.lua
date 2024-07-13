-- Monstrum's Gui to Lua\n-- Version: 3.2

-- Instances:

local LunarClient = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Shadow = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local Shadow_2 = Instance.new("ImageLabel")
local Shadow_3 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local FPS = Instance.new("TextLabel")
local Container = Instance.new("Frame")
local Container_2 = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Sensor = Instance.new("TextButton")
local Container_3 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Sensor_2 = Instance.new("TextButton")
local Container_4 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Sensor_3 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel2 = Instance.new("TextLabel")
local main = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Shadow_4 = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local Shadow_5 = Instance.new("ImageLabel")
local Shadow_6 = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Shadow_7 = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local FPS_2 = Instance.new("TextLabel")
local Container_5 = Instance.new("Frame")
local Container_6 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Sensor_4 = Instance.new("TextButton")
local Container_7 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Sensor_5 = Instance.new("TextButton")
local Container_8 = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Sensor_6 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")

--Properties:

LunarClient.Name = "LunarClient"
LunarClient.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LunarClient.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = LunarClient
Frame.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.119887166, 0, 0.218763873, 0)
Frame.Size = UDim2.new(0, 385, 0, 44)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 0, 0.703711748, 0)
ImageLabel.Size = UDim2.new(0, 385, 0, 219)
ImageLabel.Image = "rbxassetid://10356428370"
ImageLabel.ImageColor3 = Color3.fromRGB(100, 100, 100)
ImageLabel.ScaleType = Enum.ScaleType.Crop

TextButton.Parent = ImageLabel
TextButton.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.217074305, 0, 0.613668084, 0)
TextButton.Size = UDim2.new(0, 236, 0, 31)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "Install"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.Parent = TextButton

Shadow.Name = "Shadow"
Shadow.Parent = TextButton
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.BackgroundTransparency = 1.000
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
Shadow.Size = UDim2.new(1, 40, 1, 40)
Shadow.ZIndex = -10
Shadow.Image = "rbxassetid://6150493168"
Shadow.ImageColor3 = Color3.fromRGB(177, 177, 177)
Shadow.ImageTransparency = 0.500
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(100, 100, 100, 100)
Shadow.SliceScale = 0.400

UICorner_2.Parent = ImageLabel

ImageLabel_2.Parent = ImageLabel
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.280896008, 0, -0.00445146905, 0)
ImageLabel_2.Size = UDim2.new(0, 188, 0, 126)
ImageLabel_2.ZIndex = 2
ImageLabel_2.Image = "rbxassetid://8922788417"
ImageLabel_2.ScaleType = Enum.ScaleType.Crop

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(15, 32, 39)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(139, 139, 139)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 83, 100))}
UIGradient.Parent = ImageLabel_2

Shadow_2.Name = "Shadow"
Shadow_2.Parent = ImageLabel
Shadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_2.BackgroundTransparency = 1.000
Shadow_2.BorderSizePixel = 0
Shadow_2.Position = UDim2.new(0.497402608, 0, 0.497716904, 0)
Shadow_2.Size = UDim2.new(1, 40, 0.995433807, 40)
Shadow_2.ZIndex = -10
Shadow_2.Image = "rbxassetid://6150493168"
Shadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow_2.ImageTransparency = 0.500
Shadow_2.ScaleType = Enum.ScaleType.Slice
Shadow_2.SliceCenter = Rect.new(100, 100, 100, 100)
Shadow_2.SliceScale = 0.400

Shadow_3.Name = "Shadow"
Shadow_3.Parent = ImageLabel
Shadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_3.BackgroundTransparency = 1.000
Shadow_3.BorderSizePixel = 0
Shadow_3.Position = UDim2.new(0.497402608, 0, 0.497716904, 0)
Shadow_3.Size = UDim2.new(1, 40, 0.995433807, 40)
Shadow_3.ZIndex = -10
Shadow_3.Image = "rbxassetid://6150493168"
Shadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow_3.ImageTransparency = 0.500
Shadow_3.ScaleType = Enum.ScaleType.Slice
Shadow_3.SliceCenter = Rect.new(100, 100, 100, 100)
Shadow_3.SliceScale = 0.400

UICorner_3.Parent = Frame

FPS.Name = "FPS"
FPS.Parent = Frame
FPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPS.BackgroundTransparency = 1.000
FPS.BorderColor3 = Color3.fromRGB(27, 42, 53)
FPS.Position = UDim2.new(-0.0337662324, 0, 0.703712106, 0)
FPS.Size = UDim2.new(0.198892489, 0, 0.296287894, 0)
FPS.Font = Enum.Font.ArialBold
FPS.Text = "FPS:"
FPS.TextColor3 = Color3.fromRGB(255, 255, 255)
FPS.TextScaled = true
FPS.TextSize = 14.000
FPS.TextWrapped = true

Container.Name = "Container"
Container.Parent = Frame
Container.AnchorPoint = Vector2.new(0.5, 0.5)
Container.BackgroundTransparency = 1.000
Container.Position = UDim2.new(0.338, 0, 0.200000003, 6)
Container.Size = UDim2.new(1.32467532, 0, 0.386363626, 0)

Container_2.Name = "Container"
Container_2.Parent = Container
Container_2.BackgroundTransparency = 1.000
Container_2.Position = UDim2.new(0.830061316, 0, 0, 0)
Container_2.Size = UDim2.new(0, 16, 0, 16)

Frame_2.Parent = Container_2
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(254, 94, 86)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(1, 0, 1, 0)

UICorner_4.CornerRadius = UDim.new(132312, 12312)
UICorner_4.Parent = Frame_2

Sensor.Name = "Sensor"
Sensor.Parent = Frame_2
Sensor.BackgroundTransparency = 1.000
Sensor.Size = UDim2.new(1, 0, 1, 0)
Sensor.ZIndex = 10
Sensor.Text = ""

Container_3.Name = "Container"
Container_3.Parent = Container
Container_3.BackgroundTransparency = 1.000
Container_3.Position = UDim2.new(0.889801562, 0, 0, 0)
Container_3.Size = UDim2.new(0, 16, 0, 16)

Frame_3.Parent = Container_3
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 189, 46)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_3.Size = UDim2.new(1, 0, 1, 0)

UICorner_5.CornerRadius = UDim.new(132312, 12312)
UICorner_5.Parent = Frame_3

Sensor_2.Name = "Sensor"
Sensor_2.Parent = Frame_3
Sensor_2.BackgroundTransparency = 1.000
Sensor_2.Size = UDim2.new(1, 0, 1, 0)
Sensor_2.ZIndex = 10
Sensor_2.Text = ""

Container_4.Name = "Container"
Container_4.Parent = Container
Container_4.BackgroundTransparency = 1.000
Container_4.Position = UDim2.new(0.946944416, 0, 0, 0)
Container_4.Size = UDim2.new(0, 16, 0, 16)

Frame_4.Parent = Container_4
Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_4.BackgroundColor3 = Color3.fromRGB(39, 200, 63)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_4.Size = UDim2.new(1, 0, 1, 0)

UICorner_6.CornerRadius = UDim.new(132312, 12312)
UICorner_6.Parent = Frame_4

Sensor_3.Name = "Sensor"
Sensor_3.Parent = Frame_4
Sensor_3.BackgroundTransparency = 1.000
Sensor_3.Size = UDim2.new(1, 0, 1, 0)
Sensor_3.ZIndex = 10
Sensor_3.Text = ""

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0155844158, 0, 0.0681818202, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 22)
TextLabel.Font = Enum.Font.JosefinSans
TextLabel.Text = "Lunar Client Setup"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel2.Name = "TextLabel2"
TextLabel2.Parent = Frame
TextLabel2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel2.BackgroundTransparency = 1.000
TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.Position = UDim2.new(0.217074305, 0, 3.840909, 0)
TextLabel2.Size = UDim2.new(0, 235, 0, 22)
TextLabel2.Visible = false
TextLabel2.Font = Enum.Font.JosefinSans
TextLabel2.Text = "Loading:"
TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14.000
TextLabel2.TextWrapped = true

main.Name = "main"
main.Parent = LunarClient
main.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.311012179, 0, 0.501189113, 0)
main.Size = UDim2.new(0, 420, 0, 61)
main.Visible = false

ImageLabel_3.Parent = main
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.000584276859, 0, 0.704248667, 0)
ImageLabel_3.Size = UDim2.new(0, 420, 0, 303)
ImageLabel_3.Image = "rbxassetid://10356428370"
ImageLabel_3.ImageColor3 = Color3.fromRGB(100, 100, 100)
ImageLabel_3.ScaleType = Enum.ScaleType.Crop

TextButton_2.Parent = ImageLabel_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.328979045, 0, 0.227529496, 0)
TextButton_2.Size = UDim2.new(0, 130, 0, 31)
TextButton_2.Font = Enum.Font.Unknown
TextButton_2.Text = "Keystrokes"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_7.Parent = TextButton_2

Shadow_4.Name = "Shadow"
Shadow_4.Parent = TextButton_2
Shadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_4.BackgroundTransparency = 1.000
Shadow_4.BorderSizePixel = 0
Shadow_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Shadow_4.Size = UDim2.new(1, 40, 1, 40)
Shadow_4.ZIndex = -10
Shadow_4.Image = "rbxassetid://6150493168"
Shadow_4.ImageColor3 = Color3.fromRGB(177, 177, 177)
Shadow_4.ImageTransparency = 0.500
Shadow_4.ScaleType = Enum.ScaleType.Slice
Shadow_4.SliceCenter = Rect.new(100, 100, 100, 100)
Shadow_4.SliceScale = 0.400

UICorner_8.Parent = ImageLabel_3

Shadow_5.Name = "Shadow"
Shadow_5.Parent = ImageLabel_3
Shadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_5.BackgroundTransparency = 1.000
Shadow_5.BorderSizePixel = 0
Shadow_5.Position = UDim2.new(0.497402608, 0, 0.497716904, 0)
Shadow_5.Size = UDim2.new(1, 40, 0.995433807, 40)
Shadow_5.ZIndex = -10
Shadow_5.Image = "rbxassetid://6150493168"
Shadow_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow_5.ImageTransparency = 0.500
Shadow_5.ScaleType = Enum.ScaleType.Slice
Shadow_5.SliceCenter = Rect.new(100, 100, 100, 100)
Shadow_5.SliceScale = 0.400

Shadow_6.Name = "Shadow"
Shadow_6.Parent = ImageLabel_3
Shadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_6.BackgroundTransparency = 1.000
Shadow_6.BorderSizePixel = 0
Shadow_6.Position = UDim2.new(0.497402608, 0, 0.497716904, 0)
Shadow_6.Size = UDim2.new(1, 40, 0.995433807, 40)
Shadow_6.ZIndex = -10
Shadow_6.Image = "rbxassetid://6150493168"
Shadow_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow_6.ImageTransparency = 0.500
Shadow_6.ScaleType = Enum.ScaleType.Slice
Shadow_6.SliceCenter = Rect.new(100, 100, 100, 100)
Shadow_6.SliceScale = 0.400

TextButton_3.Parent = ImageLabel_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.324217141, 0, 0.0592126623, 0)
TextButton_3.Size = UDim2.new(0, 130, 0, 31)
TextButton_3.Font = Enum.Font.Unknown
TextButton_3.Text = "Keystrokes"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_9.Parent = TextButton_3

Shadow_7.Name = "Shadow"
Shadow_7.Parent = TextButton_3
Shadow_7.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_7.BackgroundTransparency = 1.000
Shadow_7.BorderSizePixel = 0
Shadow_7.Position = UDim2.new(0.5, 0, 0.5, 0)
Shadow_7.Size = UDim2.new(1, 40, 1, 40)
Shadow_7.ZIndex = -10
Shadow_7.Image = "rbxassetid://6150493168"
Shadow_7.ImageColor3 = Color3.fromRGB(177, 177, 177)
Shadow_7.ImageTransparency = 0.500
Shadow_7.ScaleType = Enum.ScaleType.Slice
Shadow_7.SliceCenter = Rect.new(100, 100, 100, 100)
Shadow_7.SliceScale = 0.400

UICorner_10.Parent = main

FPS_2.Name = "FPS"
FPS_2.Parent = main
FPS_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPS_2.BackgroundTransparency = 1.000
FPS_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
FPS_2.Position = UDim2.new(-0.0333012678, 0, 0.704248667, 0)
FPS_2.Size = UDim2.new(0.199595228, 0, 0.296513915, 0)
FPS_2.Font = Enum.Font.ArialBold
FPS_2.Text = "FPS:"
FPS_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FPS_2.TextScaled = true
FPS_2.TextSize = 14.000
FPS_2.TextWrapped = true

Container_5.Name = "Container"
Container_5.Parent = main
Container_5.AnchorPoint = Vector2.new(0.5, 0.5)
Container_5.BackgroundTransparency = 1.000
Container_5.Position = UDim2.new(0.339778483, 0, 0.238259807, 6)
Container_5.Size = UDim2.new(1.3293556, 0, 0.386658341, 0)

Container_6.Name = "Container"
Container_6.Parent = Container_5
Container_6.BackgroundTransparency = 1.000
Container_6.Position = UDim2.new(0.830061316, 0, 0, 0)
Container_6.Size = UDim2.new(0, 16, 0, 16)

Frame_5.Parent = Container_6
Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_5.BackgroundColor3 = Color3.fromRGB(254, 94, 86)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_5.Size = UDim2.new(1, 0, 1, 0)

UICorner_11.CornerRadius = UDim.new(132312, 12312)
UICorner_11.Parent = Frame_5

Sensor_4.Name = "Sensor"
Sensor_4.Parent = Frame_5
Sensor_4.BackgroundTransparency = 1.000
Sensor_4.Size = UDim2.new(1, 0, 1, 0)
Sensor_4.ZIndex = 10
Sensor_4.Text = ""

Container_7.Name = "Container"
Container_7.Parent = Container_5
Container_7.BackgroundTransparency = 1.000
Container_7.Position = UDim2.new(0.889801562, 0, 0, 0)
Container_7.Size = UDim2.new(0, 16, 0, 16)

Frame_6.Parent = Container_7
Frame_6.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 189, 46)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_6.Size = UDim2.new(1, 0, 1, 0)

UICorner_12.CornerRadius = UDim.new(132312, 12312)
UICorner_12.Parent = Frame_6

Sensor_5.Name = "Sensor"
Sensor_5.Parent = Frame_6
Sensor_5.BackgroundTransparency = 1.000
Sensor_5.Size = UDim2.new(1, 0, 1, 0)
Sensor_5.ZIndex = 10
Sensor_5.Text = ""

Container_8.Name = "Container"
Container_8.Parent = Container_5
Container_8.BackgroundTransparency = 1.000
Container_8.Position = UDim2.new(0.946944416, 0, 0, 0)
Container_8.Size = UDim2.new(0, 16, 0, 16)

Frame_7.Parent = Container_8
Frame_7.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_7.BackgroundColor3 = Color3.fromRGB(39, 200, 63)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_7.Size = UDim2.new(1, 0, 1, 0)

UICorner_13.CornerRadius = UDim.new(132312, 12312)
UICorner_13.Parent = Frame_7

Sensor_6.Name = "Sensor"
Sensor_6.Parent = Frame_7
Sensor_6.BackgroundTransparency = 1.000
Sensor_6.Size = UDim2.new(1, 0, 1, 0)
Sensor_6.ZIndex = 10
Sensor_6.Text = ""

TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.132890388, 0, 0.0190534741, 0)
TextLabel_2.Size = UDim2.new(0, 218, 0, 30)
TextLabel_2.Font = Enum.Font.JosefinSans
TextLabel_2.Text = "Lunar Client (by coffee)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ImageLabel_4.Parent = main
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(-0.0143423174, 0, -0.113686986, 0)
ImageLabel_4.Size = UDim2.new(0, 66, 0, 47)
ImageLabel_4.ZIndex = 2
ImageLabel_4.Image = "rbxassetid://8922788417"
ImageLabel_4.ScaleType = Enum.ScaleType.Crop

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(15, 32, 39)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(139, 139, 139)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 83, 100))}
UIGradient_2.Parent = ImageLabel_4

-- Scripts:

local function XSRC_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local parent = script.Parent
	local audio = script.hover
	local audio2 = script.click
	parent.MouseEnter:Connect(function()  
		parent.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
		audio:Play()
	end)
	parent.MouseLeave:Connect(function()
		parent.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
	end)
	parent.MouseButton1Click:Connect(function() 
		-- audio playing
		audio2:Play()
		-- animation
		parent:TweenSize(UDim2.new(0.15, 0, 0.15, 0), "Out", "Quad", 0.1, true)
		wait(0.1)
		parent:TweenSize(UDim2.new(0.1, 0, 0.1, 0), "Out", "Quad", 0.1, true)
		-- action
		parent.Visible = false
		parent.Parent.Parent.TextLabel2.Visible = true
		
	end)
end
coroutine.wrap(XSRC_script)()
local function NMTZB_script() -- Frame.FPSTracker 
	local script = Instance.new('Script', Frame)

	while wait() do
		script.Parent.FPS.Text = "FPS: "..string.sub(tostring(game.Workspace:GetRealPhysicsFPS()), 1, (string.len(string.match(tostring(game.Workspace:GetRealPhysicsFPS()), "%w+"))))
		local notc = tonumber(string.sub(tostring(game.Workspace:GetRealPhysicsFPS()), 1, (string.len(string.match(tostring(game.Workspace:GetRealPhysicsFPS()), "%w+")))))
		if notc >= 50 then
			script.Parent.FPS.TextColor3 = Color3.fromRGB(0, 255, 0)
		elseif notc <= 49 and notc >= 30 then
			script.Parent.FPS.TextColor3 = Color3.fromRGB(255, 255, 0)
		elseif notc <= 29 then
			script.Parent.FPS.TextColor3 = Color3.fromRGB(255, 0, 0)
			end
	end
	
end
coroutine.wrap(NMTZB_script)()
local function JPFODHN_script() -- TextLabel2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel2)

	-- local script for loading text with percantage
	local TextLabel = script.Parent
	function main()
	local function type_writing_effect(GUITEXT, text, delay)
		for i = 1, #text do
			GUITEXT.Text = string.sub(text, 1, i)
			wait(delay)
		end
	end
	if script.Parent.Visible == true then
	while true do
			-- real loading that checks if something or idk loads
			-- loading text
			type_writing_effect(TextLabel, "Loading...", 0.5)
			-- when to stop the loop
			wait(0.4)
		
			if game:IsLoaded() then
					wait(4) -- insure the game is loaded
					script.Parent.Parent.Visible = false
					script.Parent.Parent.Parent.main.Visible = true
					wait(0.01)
					script.Parent:Destroy()
					break -- FIRE THE BREAK!!
			end
	  	end
	end
	end
end
coroutine.wrap(JPFODHN_script)()
local function BGQFRXJ_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(BGQFRXJ_script)()
local function DCXBIW_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local parent = script.Parent
	local audio = script.hover
	local audio2 = script.click
	parent.MouseEnter:Connect(function()  
		parent.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
		audio:Play()
	end)
	parent.MouseLeave:Connect(function()
		parent.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
	end)
	parent.MouseButton1Click:Connect(function() 
		-- audio playing
		audio2:Play()
		-- animation
		parent:TweenSize(UDim2.new(0.15, 0, 0.15, 0), "Out", "Quad", 0.1, true)
		wait(0.1)
		parent:TweenSize(UDim2.new(0.1, 0, 0.1, 0), "Out", "Quad", 0.1, true)
		-- action
		parent.Visible = false
		parent.Parent.Parent.TextLabel2.Visible = true
		
	end)
end
coroutine.wrap(DCXBIW_script)()
local function ZPZJIN_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local parent = script.Parent
	local audio = script.hover
	local audio2 = script.click
	parent.MouseEnter:Connect(function()  
		parent.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
		audio:Play()
	end)
	parent.MouseLeave:Connect(function()
		parent.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
	end)
	parent.MouseButton1Click:Connect(function() 
		-- audio playing
		audio2:Play()
		-- animation
		parent:TweenSize(UDim2.new(0.15, 0, 0.15, 0), "Out", "Quad", 0.1, true)
		wait(0.1)
		parent:TweenSize(UDim2.new(0.1, 0, 0.1, 0), "Out", "Quad", 0.1, true)
		-- action
		parent.Visible = false
		script.Parent.Parent.Parent.Parent.KeystrokesMod.Enabled = true
	end)
end
coroutine.wrap(ZPZJIN_script)()
local function SJDR_script() -- main.FPSTracker 
	local script = Instance.new('Script', main)

	while wait() do
		script.Parent.FPS.Text = "FPS: "..string.sub(tostring(game.Workspace:GetRealPhysicsFPS()), 1, (string.len(string.match(tostring(game.Workspace:GetRealPhysicsFPS()), "%w+"))))
		local notc = tonumber(string.sub(tostring(game.Workspace:GetRealPhysicsFPS()), 1, (string.len(string.match(tostring(game.Workspace:GetRealPhysicsFPS()), "%w+")))))
		if notc >= 50 then
			script.Parent.FPS.TextColor3 = Color3.fromRGB(0, 255, 0)
		elseif notc <= 49 and notc >= 30 then
			script.Parent.FPS.TextColor3 = Color3.fromRGB(255, 255, 0)
		elseif notc <= 29 then
			script.Parent.FPS.TextColor3 = Color3.fromRGB(255, 0, 0)
			end
	end
	
end
coroutine.wrap(SJDR_script)()
local function LTETGPH_script() -- main.DragScript 
	local script = Instance.new('LocalScript', main)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(LTETGPH_script)()
-- LunarClient.KeystrokesMod is disabled.
