local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

local player = game.Players.LocalPlayer
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = player.PlayerGui

local textBox = Instance.new("TextBox")
textBox.Size = UDim2.new(0, 250, 0, 50)
textBox.Position = UDim2.new(0.5, -125, 0.5, -25)
textBox.AnchorPoint = Vector2.new(0.5, 0.5)
textBox.Text = "KaijuLean Loading"
textBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
textBox.BackgroundTransparency = 0.5
textBox.BorderSizePixel = 0
textBox.Font = Enum.Font.GothamBold
textBox.TextSize = 18
textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
textBox.TextStrokeTransparency = 0
textBox.TextWrapped = true
textBox.TextScaled = true
textBox.TextEditable = false
textBox.ClipsDescendants = true -- Ensure text doesn't overflow the TextBox
textBox.Parent = screenGui

local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local targetPosition = UDim2.new(0.5, -125, 0.2, -25) -- Move the TextBox up a bit
local originalPosition = textBox.Position

local function showTextBox()
    local tween = TweenService:Create(textBox, tweenInfo, {Position = targetPosition})
    tween:Play()
    
    wait(3) -- Adjust the duration as needed
    
    local reverseTween = TweenService:Create(textBox, tweenInfo, {Position = originalPosition})
    reverseTween:Play()
    reverseTween.Completed:Wait()
    
    textBox:Destroy()
end

showTextBox()
wait(1)
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

local player = game.Players.LocalPlayer
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = player.PlayerGui

local textBox = Instance.new("TextBox")
textBox.Size = UDim2.new(0, 250, 0, 50)
textBox.Position = UDim2.new(0.5, -125, 0.5, -25)
textBox.AnchorPoint = Vector2.new(0.5, 0.5)
textBox.Text = "If You Need Vip Or Anything Pm My Discord CandyLean#2645"
textBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
textBox.BackgroundTransparency = 0.5
textBox.BorderSizePixel = 0
textBox.Font = Enum.Font.GothamBold
textBox.TextSize = 18
textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
textBox.TextStrokeTransparency = 0
textBox.TextWrapped = true
textBox.TextScaled = true
textBox.TextEditable = false
textBox.ClipsDescendants = true -- Ensure text doesn't overflow the TextBox
textBox.Parent = screenGui

local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local targetPosition = UDim2.new(0.5, -125, 0.2, -25) -- Move the TextBox up a bit
local originalPosition = textBox.Position

local function showTextBox()
    local tween = TweenService:Create(textBox, tweenInfo, {Position = targetPosition})
    tween:Play()
    
    wait(3) -- Adjust the duration as needed
    
    local reverseTween = TweenService:Create(textBox, tweenInfo, {Position = originalPosition})
    reverseTween:Play()
    reverseTween.Completed:Wait()
    
    textBox:Destroy()
end

showTextBox()
wait(0.1)
local Game_Kaiju = Instance.new("ScreenGui")
local Main1 = Instance.new("Frame")
local Glow = Instance.new("ImageLabel")
local Top_Container = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Tab_Container = Instance.new("Frame")
local List = Instance.new("UIListLayout")
local Tab = Instance.new("TextButton")
local Line = Instance.new("Frame")
local DiscordTab = Instance.new("TextButton")
local Line_2 = Instance.new("Frame")
local TitleForMe = Instance.new("TextButton")
local Line_3 = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local Bottom_Container = Instance.new("Frame")
local List_2 = Instance.new("UIListLayout")
local Button1 = Instance.new("TextButton")
local Title_2 = Instance.new("TextLabel")
local Button2 = Instance.new("TextButton")
local Title_3 = Instance.new("TextLabel")
local Button3 = Instance.new("TextButton")
local Title_4 = Instance.new("TextLabel")
local Button5 = Instance.new("TextButton")
local Title_5 = Instance.new("TextLabel")
local Button6 = Instance.new("TextButton")
local Title_6 = Instance.new("TextLabel")
local Spliter = Instance.new("Frame")
local Button62title = Instance.new("TextButton")
local Title_7 = Instance.new("TextLabel")
local Button63 = Instance.new("TextButton")
local Title_8 = Instance.new("TextLabel")
local Button64 = Instance.new("TextButton")
local Title_9 = Instance.new("TextLabel")
local Button65 = Instance.new("TextButton")
local Title_10 = Instance.new("TextLabel")
local Button66 = Instance.new("TextButton")
local Title_11 = Instance.new("TextLabel")
local Button7 = Instance.new("TextButton")
local Title_12 = Instance.new("TextLabel")
local Button8 = Instance.new("TextButton")
local Title_13 = Instance.new("TextLabel")
local Button9 = Instance.new("TextButton")
local Title_14 = Instance.new("TextLabel")
local Button10 = Instance.new("TextButton")
local Title_15 = Instance.new("TextLabel")
local Button4 = Instance.new("TextButton")
local Title_16 = Instance.new("TextLabel")
local Button11 = Instance.new("TextButton")
local Title_17 = Instance.new("TextLabel")
local Button12 = Instance.new("TextButton")
local Title_18 = Instance.new("TextLabel")
local Button61 = Instance.new("TextButton")
local Title_19 = Instance.new("TextLabel")
local Button15title = Instance.new("TextButton")
local Title_20 = Instance.new("TextLabel")
local Button15 = Instance.new("TextButton")
local Title_21 = Instance.new("TextLabel")
local Button16 = Instance.new("TextButton")
local Title_22 = Instance.new("TextLabel")
local Button17 = Instance.new("TextButton")
local Title_23 = Instance.new("TextLabel")
local Button18title = Instance.new("TextButton")
local Title_24 = Instance.new("TextLabel")
local Button19 = Instance.new("TextButton")
local Title_25 = Instance.new("TextLabel")
local Button20 = Instance.new("TextButton")
local Title_26 = Instance.new("TextLabel")
local Button21 = Instance.new("TextButton")
local Title_27 = Instance.new("TextLabel")
local Button22 = Instance.new("TextButton")
local Title_28 = Instance.new("TextLabel")
local Button23 = Instance.new("TextButton")
local Title_29 = Instance.new("TextLabel")
local Button24 = Instance.new("TextButton")
local Title_30 = Instance.new("TextLabel")
local Button25 = Instance.new("TextButton")
local Title_31 = Instance.new("TextLabel")
local Button26 = Instance.new("TextButton")
local Title_32 = Instance.new("TextLabel")
local Button27title = Instance.new("TextButton")
local Title_33 = Instance.new("TextLabel")
local Button28 = Instance.new("TextButton")
local Title_34 = Instance.new("TextLabel")
local Button29 = Instance.new("TextButton")
local Title_35 = Instance.new("TextLabel")
local Button30 = Instance.new("TextButton")
local Title_36 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

Game_Kaiju.Name = "Game_Kaiju"
Game_Kaiju.Parent = game.CoreGui
Game_Kaiju.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main1.Name = "Main1"
Main1.Parent = Game_Kaiju
Main1.BackgroundColor3 = Color3.fromRGB(23, 21, 30)
Main1.BorderSizePixel = 0
Main1.Position = UDim2.new(0.318336725, 0, 0.215942562, 0)
Main1.Size = UDim2.new(0, 293, 0, 389)
Main1.Active = true
Main1.Draggable = true

Glow.Name = "Glow"
Glow.Parent = Main1
Glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glow.BackgroundTransparency = 1.000
Glow.BorderSizePixel = 0
Glow.Position = UDim2.new(0, -15, 0, -15)
Glow.Size = UDim2.new(1, 30, 1, 30)
Glow.ZIndex = 0
Glow.Image = "rbxassetid://4996891970"
Glow.ImageColor3 = Color3.fromRGB(15, 15, 15)
Glow.ScaleType = Enum.ScaleType.Slice
Glow.SliceCenter = Rect.new(20, 20, 280, 280)

Top_Container.Name = "Top_Container"
Top_Container.Parent = Main1
Top_Container.AnchorPoint = Vector2.new(0.5, 0)
Top_Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top_Container.BackgroundTransparency = 1.000
Top_Container.Position = UDim2.new(0.5, 0, 0, 18)
Top_Container.Size = UDim2.new(1, -40, 0, 20)

Title.Name = "Title"
Title.Parent = Top_Container
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(-0.00790513679, 0, 0.0500000007, 0)
Title.Size = UDim2.new(1, 0, 1, 0)
Title.ZIndex = 2
Title.Font = Enum.Font.GothamBlack
Title.Text = "KaijuLean V2"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Tab_Container.Name = "Tab_Container"
Tab_Container.Parent = Top_Container
Tab_Container.AnchorPoint = Vector2.new(1, 0)
Tab_Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab_Container.BackgroundTransparency = 1.000
Tab_Container.Position = UDim2.new(1, 0, 0, 0)
Tab_Container.Size = UDim2.new(1, 0, 1, 0)

List.Name = "List"
List.Parent = Tab_Container
List.FillDirection = Enum.FillDirection.Horizontal
List.HorizontalAlignment = Enum.HorizontalAlignment.Right
List.SortOrder = Enum.SortOrder.LayoutOrder
List.Padding = UDim.new(0, 14)

Tab.Name = "Tab"
Tab.Parent = Tab_Container
Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab.BackgroundTransparency = 1.000
Tab.Position = UDim2.new(0.430830032, 0, 0, 0)
Tab.Size = UDim2.new(0.391304344, 45, 1, 0)
Tab.ZIndex = 2
Tab.Font = Enum.Font.GothamMedium
Tab.Text = ""
Tab.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab.TextScaled = true
Tab.TextSize = 24.000
Tab.TextTransparency = 0.200
Tab.TextWrapped = true

Line.Name = "Line"
Line.Parent = Tab
Line.AnchorPoint = Vector2.new(0.5, 0)
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.5, 0, 1, 1)
Line.Size = UDim2.new(0, 0, 0, 2)

DiscordTab.Name = "DiscordTab"
DiscordTab.Parent = Tab
DiscordTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DiscordTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscordTab.Position = UDim2.new(0.196750015, 0, 0.399999976, 0)
DiscordTab.Size = UDim2.new(0.449083447, 45, 1.35000002, 0)
DiscordTab.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
DiscordTab.Font = Enum.Font.GothamBold
DiscordTab.Text = "Join Discord"
DiscordTab.TextColor3 = Color3.fromRGB(79, 104, 100)
DiscordTab.TextSize = 14.000
DiscordTab.TextTransparency = 0.200
DiscordTab.TextWrapped = true
DiscordTab.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/i8y8z60p",true))()
end)

Line_2.Name = "Line"
Line_2.Parent = DiscordTab
Line_2.AnchorPoint = Vector2.new(0.5, 0)
Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0.5, 0, 1, 1)
Line_2.Size = UDim2.new(0, 0, 0, 2)

TitleForMe.Name = "TitleForMe"
TitleForMe.Parent = Top_Container
TitleForMe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleForMe.BackgroundTransparency = 1.000
TitleForMe.Position = UDim2.new(-0.0237154141, 0, 1, 0)
TitleForMe.Size = UDim2.new(0.284584969, 45, 0.800000012, 0)
TitleForMe.Font = Enum.Font.GothamBold
TitleForMe.Text = "By CandyLean#2645"
TitleForMe.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleForMe.TextScaled = true
TitleForMe.TextSize = 9.000
TitleForMe.TextTransparency = 0.200
TitleForMe.TextWrapped = true

Line_3.Name = "Line"
Line_3.Parent = TitleForMe
Line_3.AnchorPoint = Vector2.new(0.5, 0)
Line_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_3.BorderSizePixel = 0
Line_3.Position = UDim2.new(0.5, 0, 1, 1)
Line_3.Size = UDim2.new(0, 0, 0, 2)

Scroll.Name = "Scroll"
Scroll.Parent = Main1
Scroll.Active = true
Scroll.AnchorPoint = Vector2.new(0.5, 0)
Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll.BackgroundTransparency = 1.000
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0.5, 4, 0, 59)
Scroll.Size = UDim2.new(1, -20, 1, -77)
Scroll.BottomImage = "rbxassetid://5234388158"
Scroll.CanvasPosition = Vector2.new(0, 600)
Scroll.CanvasSize = UDim2.new(0, 0, 0, 1750)
Scroll.MidImage = "rbxassetid://5234388158"
Scroll.ScrollBarThickness = 6
Scroll.TopImage = "rbxassetid://5234388158"

Bottom_Container.Name = "Bottom_Container"
Bottom_Container.Parent = Scroll
Bottom_Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom_Container.BackgroundTransparency = 1.000
Bottom_Container.Size = UDim2.new(1, -11, 1, 0)

List_2.Name = "List"
List_2.Parent = Bottom_Container
List_2.SortOrder = Enum.SortOrder.LayoutOrder
List_2.Padding = UDim.new(0, 4)

Button1.Name = "Button1"
Button1.Parent = Bottom_Container
Button1.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button1.BorderSizePixel = 0
Button1.LayoutOrder = 1
Button1.Position = UDim2.new(0.00381679391, 0, 0.00275862077, 0)
Button1.Size = UDim2.new(1, 0, 0, 26)
Button1.AutoButtonColor = false
Button1.Font = Enum.Font.SourceSans
Button1.Text = ""
Button1.TextColor3 = Color3.fromRGB(0, 0, 0)
Button1.TextSize = 14.000
Button1.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/R9QRiDsn",true))()
end)

Title_2.Name = "Title"
Title_2.Parent = Button1
Title_2.AnchorPoint = Vector2.new(0, 0.5)
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0, 8, 0.5, 0)
Title_2.Size = UDim2.new(0, 49, 1, -8)
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "REMOVE ANTICHEAT"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 10.000
Title_2.TextTransparency = 0.300
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Button2.Name = "Button2"
Button2.Parent = Bottom_Container
Button2.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button2.BorderSizePixel = 0
Button2.LayoutOrder = 1
Button2.Size = UDim2.new(1, 0, 0, 26)
Button2.AutoButtonColor = false
Button2.Font = Enum.Font.SourceSans
Button2.Text = ""
Button2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button2.TextSize = 14.000
Button2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/bHBdqs9y",true))()

end)

Title_3.Name = "Title"
Title_3.Parent = Button2
Title_3.AnchorPoint = Vector2.new(0, 0.5)
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0, 8, 0.5, 0)
Title_3.Size = UDim2.new(0, 49, 1, -8)
Title_3.Font = Enum.Font.Gotham
Title_3.Text = "GRAB MOST ITEMS INSTANT"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 10.000
Title_3.TextTransparency = 0.300
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Button3.Name = "Button3"
Button3.Parent = Bottom_Container
Button3.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button3.BorderSizePixel = 0
Button3.LayoutOrder = 1
Button3.Size = UDim2.new(1, 0, 0, 26)
Button3.AutoButtonColor = false
Button3.Font = Enum.Font.SourceSans
Button3.Text = ""
Button3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button3.TextSize = 14.000
Button3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/zsU9DuD6",true))()

end)

Title_4.Name = "Title"
Title_4.Parent = Button3
Title_4.AnchorPoint = Vector2.new(0, 0.5)
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0, 8, 0.5, 0)
Title_4.Size = UDim2.new(0, 49, 1, -8)
Title_4.Font = Enum.Font.Gotham
Title_4.Text = "WALKSPEED"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 10.000
Title_4.TextTransparency = 0.300
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Button5.Name = "Button5"
Button5.Parent = Bottom_Container
Button5.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button5.BorderSizePixel = 0
Button5.LayoutOrder = 2
Button5.Position = UDim2.new(1.13461542, 0, -0.0554123707, 0)
Button5.Size = UDim2.new(1, 0, 0, 26)
Button5.AutoButtonColor = false
Button5.Font = Enum.Font.SourceSans
Button5.Text = ""
Button5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button5.TextSize = 14.000
Button5.MouseButton1Down:connect(function()


	local InfiniteJumpEnabled = true
	game:GetService("UserInputService").JumpRequest:connect(function()
		if InfiniteJumpEnabled then
			game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
		end
	end)
	----------------
	--infinite Jump
	---------------

end)

Title_5.Name = "Title"
Title_5.Parent = Button5
Title_5.AnchorPoint = Vector2.new(0, 0.5)
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.Position = UDim2.new(0, 8, 0.5, 0)
Title_5.Size = UDim2.new(0, 50, 1, -8)
Title_5.Font = Enum.Font.Gotham
Title_5.Text = "INFINITE JUMP"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 10.000
Title_5.TextTransparency = 0.300
Title_5.TextXAlignment = Enum.TextXAlignment.Left

Button6.Name = "Button6"
Button6.Parent = Bottom_Container
Button6.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button6.BorderSizePixel = 0
Button6.LayoutOrder = 2
Button6.Size = UDim2.new(1, 0, 0, 26)
Button6.AutoButtonColor = false
Button6.Font = Enum.Font.SourceSans
Button6.Text = ""
Button6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button6.TextSize = 14.000
Button6.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/ExBMhr57",true))()
end)

Title_6.Name = "Title"
Title_6.Parent = Button6
Title_6.AnchorPoint = Vector2.new(0, 0.5)
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.Position = UDim2.new(0, 8, 0.5, 0)
Title_6.Size = UDim2.new(0, 50, 1, -8)
Title_6.Font = Enum.Font.Gotham
Title_6.Text = "LITTLE GRAVITY"
Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextSize = 10.000
Title_6.TextTransparency = 0.300
Title_6.TextXAlignment = Enum.TextXAlignment.Left

Spliter.Name = "Spliter"
Spliter.Parent = Bottom_Container
Spliter.BackgroundColor3 = Color3.fromRGB(59, 58, 68)
Spliter.BorderColor3 = Color3.fromRGB(43, 42, 49)
Spliter.BorderSizePixel = 0
Spliter.LayoutOrder = 3
Spliter.Position = UDim2.new(0, 0, 0.85244447, 2)
Spliter.Size = UDim2.new(1, 0, 0.00268198014, 1)

Button62title.Name = "Button62title"
Button62title.Parent = Spliter
Button62title.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button62title.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button62title.BorderSizePixel = 2
Button62title.LayoutOrder = 2
Button62title.Position = UDim2.new(0, 0, 1.56128919, 0)
Button62title.Size = UDim2.new(1, 0, 0.122582622, 26)
Button62title.AutoButtonColor = false
Button62title.Font = Enum.Font.GothamBold
Button62title.Text = "VIP/OWNER"
Button62title.TextColor3 = Color3.fromRGB(92, 80, 184)
Button62title.TextSize = 14.000

Title_7.Name = "Title"
Title_7.Parent = Button62title
Title_7.AnchorPoint = Vector2.new(0, 0.5)
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.Position = UDim2.new(0, 8, 0.5, 0)
Title_7.Size = UDim2.new(0, 50, 1, -8)
Title_7.Font = Enum.Font.Gotham
Title_7.Text = ""
Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_7.TextSize = 10.000
Title_7.TextTransparency = 0.300
Title_7.TextXAlignment = Enum.TextXAlignment.Left

Button63.Name = "Button63"
Button63.Parent = Spliter
Button63.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button63.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button63.BorderSizePixel = 0
Button63.LayoutOrder = 2
Button63.Position = UDim2.new(0.00381679391, 0, 6.25051069, 0)
Button63.Size = UDim2.new(1, 0, -0.334867954, 26)
Button63.AutoButtonColor = false
Button63.Font = Enum.Font.GothamBold
Button63.Text = ""
Button63.TextColor3 = Color3.fromRGB(92, 80, 184)
Button63.TextSize = 14.000
Button63.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://api.upload.systems/pastes/yrjgLfdcpUUz/raw",true))()
end)

Title_8.Name = "Title"
Title_8.Parent = Button63
Title_8.AnchorPoint = Vector2.new(0, 0.5)
Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_8.BackgroundTransparency = 1.000
Title_8.Position = UDim2.new(0, 8, 0.5, 0)
Title_8.Size = UDim2.new(0, 50, 1, -8)
Title_8.Font = Enum.Font.Gotham
Title_8.Text = "ESP DIAMONDS/GOLDS/GOGGLES"
Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_8.TextSize = 10.000
Title_8.TextTransparency = 0.300
Title_8.TextXAlignment = Enum.TextXAlignment.Left

Button64.Name = "Button64"
Button64.Parent = Spliter
Button64.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button64.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button64.BorderSizePixel = 0
Button64.LayoutOrder = 2
Button64.Position = UDim2.new(0.00381679391, 0, 10.4822826, 0)
Button64.Size = UDim2.new(1, 0, -0.33486259, 26)
Button64.AutoButtonColor = false
Button64.Font = Enum.Font.GothamBold
Button64.Text = ""
Button64.TextColor3 = Color3.fromRGB(92, 80, 184)
Button64.TextSize = 14.000
Button64.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://api.upload.systems/pastes/xo2iiayFNFlf/raw",true))()
end)

Title_9.Name = "Title"
Title_9.Parent = Button64
Title_9.AnchorPoint = Vector2.new(0, 0.5)
Title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_9.BackgroundTransparency = 1.000
Title_9.Position = UDim2.new(0, 8, 0.5, 0)
Title_9.Size = UDim2.new(0, 50, 1, -8)
Title_9.Font = Enum.Font.Gotham
Title_9.Text = "GOGGLE TP FARM"
Title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_9.TextSize = 10.000
Title_9.TextTransparency = 0.300
Title_9.TextXAlignment = Enum.TextXAlignment.Left

Button65.Name = "Button65"
Button65.Parent = Spliter
Button65.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button65.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button65.BorderSizePixel = 0
Button65.LayoutOrder = 2
Button65.Position = UDim2.new(0.00381679391, 0, 14.1321468, 0)
Button65.Size = UDim2.new(1, 0, 0.24704653, 26)
Button65.AutoButtonColor = false
Button65.Font = Enum.Font.GothamBold
Button65.Text = ""
Button65.TextColor3 = Color3.fromRGB(92, 80, 184)
Button65.TextSize = 14.000
Button65.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/kcTJHyLC",true))()
end)


Title_10.Name = "Title"
Title_10.Parent = Button65
Title_10.AnchorPoint = Vector2.new(0, 0.5)
Title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_10.BackgroundTransparency = 1.000
Title_10.Position = UDim2.new(0, 8, 0.5, 0)
Title_10.Size = UDim2.new(0, 50, 1, -8)
Title_10.Font = Enum.Font.Gotham
Title_10.Text = "FLY KILLAURA"
Title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_10.TextSize = 10.000
Title_10.TextTransparency = 0.300
Title_10.TextXAlignment = Enum.TextXAlignment.Left

Button66.Name = "Button66"
Button66.Parent = Spliter
Button66.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button66.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button66.BorderSizePixel = 0
Button66.LayoutOrder = 2
Button66.Position = UDim2.new(0.00381679391, 0, 18.3639221, 0)
Button66.Size = UDim2.new(1, 0, 0.24704653, 26)
Button66.AutoButtonColor = false
Button66.Font = Enum.Font.GothamBold
Button66.Text = ""
Button66.TextColor3 = Color3.fromRGB(92, 80, 184)
Button66.TextSize = 14.000
Button66.MouseButton1Down:connect(function()

	local p=game.Players.LocalPlayer;
	local oldcframe;
	local holdingfoil=false;
	p.Character.Humanoid:SetStateEnabled(15,false);
	p.Character.Humanoid:SetStateEnabled(16,false);
	-- p.Character.Humanoid:SetStateEnabled(18,false);
	p.CharacterRemoving:Connect(function()
		if (p.Character) then
			local t=p.Character:FindFirstChild("Torso")
			if (t ~= nil) then oldcframe=t.CFrame end
			if (p.Character:findFirstChild("Foil")) then holdingfoil=true end
		end
	end)
	p.CharacterAdded:Connect(function()
		while p.Character==nil do wait() end
		while p.Character.Parent==nil do wait() end
		local h=p.Character:WaitForChild("Humanoid")
		local rp=p.Character:WaitForChild("HumanoidRootPart")
		--[[ created by static / "Des" ]]
		if (h ~= nil and rp ~= nil) then
			h:SetStateEnabled(15,false);
			h:SetStateEnabled(16,false);
			-- h:SetStateEnabled(18,false);
			for i=1,10 do
				rp.CFrame=oldcframe;
			end
			if (holdingfoil) then
				holdingfoil=false
				local foil=p.Backpack:FindFirstChild("Foil")
				if (foil ~= nil) then
					foil.Parent=p.Character
				end
			end
		end
	end)
end)

Title_11.Name = "Title"
Title_11.Parent = Button66
Title_11.AnchorPoint = Vector2.new(0, 0.5)
Title_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_11.BackgroundTransparency = 1.000
Title_11.Position = UDim2.new(0, 8, 0.5, 0)
Title_11.Size = UDim2.new(0, 50, 1, -8)
Title_11.Font = Enum.Font.Gotham
Title_11.Text = "RESPAWN SAME PLACE"
Title_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_11.TextSize = 10.000
Title_11.TextTransparency = 0.300
Title_11.TextXAlignment = Enum.TextXAlignment.Left

Button7.Name = "Button7"
Button7.Parent = Bottom_Container
Button7.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button7.BorderSizePixel = 0
Button7.LayoutOrder = 2
Button7.Size = UDim2.new(1, 0, 0, 26)
Button7.AutoButtonColor = false
Button7.Font = Enum.Font.SourceSans
Button7.Text = ""
Button7.TextColor3 = Color3.fromRGB(0, 0, 0)
Button7.TextSize = 14.000
Button7.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Xs4ZNxnT",true))()
end)

Title_12.Name = "Title"
Title_12.Parent = Button7
Title_12.AnchorPoint = Vector2.new(0, 0.5)
Title_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_12.BackgroundTransparency = 1.000
Title_12.Position = UDim2.new(0, 8, 0.5, 0)
Title_12.Size = UDim2.new(0, 50, 1, -8)
Title_12.Font = Enum.Font.Gotham
Title_12.Text = "USERNAME LOOP"
Title_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_12.TextSize = 10.000
Title_12.TextTransparency = 0.300
Title_12.TextXAlignment = Enum.TextXAlignment.Left

Button8.Name = "Button8"
Button8.Parent = Bottom_Container
Button8.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button8.BorderSizePixel = 0
Button8.LayoutOrder = 2
Button8.Size = UDim2.new(1, 0, 0, 26)
Button8.AutoButtonColor = false
Button8.Font = Enum.Font.SourceSans
Button8.Text = ""
Button8.TextColor3 = Color3.fromRGB(0, 0, 0)
Button8.TextSize = 14.000
Button8.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/tYnTehxH",true))()
end)

Title_13.Name = "Title"
Title_13.Parent = Button8
Title_13.AnchorPoint = Vector2.new(0, 0.5)
Title_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_13.BackgroundTransparency = 1.000
Title_13.Position = UDim2.new(0, 8, 0.5, 0)
Title_13.Size = UDim2.new(0, 50, 1, -8)
Title_13.Font = Enum.Font.Gotham
Title_13.Text = "SPOOF USERNAME CLIENT"
Title_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_13.TextSize = 10.000
Title_13.TextTransparency = 0.300
Title_13.TextXAlignment = Enum.TextXAlignment.Left

Button9.Name = "Button9"
Button9.Parent = Bottom_Container
Button9.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button9.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button9.LayoutOrder = 2
Button9.Size = UDim2.new(1, 0, 0, 26)
Button9.AutoButtonColor = false
Button9.Font = Enum.Font.GothamBold
Button9.Text = "ITEMS/ESP"
Button9.TextColor3 = Color3.fromRGB(92, 80, 184)
Button9.TextSize = 14.000
Button9.TextWrapped = true

Title_14.Name = "Title"
Title_14.Parent = Button9
Title_14.AnchorPoint = Vector2.new(0, 0.5)
Title_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_14.BackgroundTransparency = 1.000
Title_14.Position = UDim2.new(0, 8, 0.5, 0)
Title_14.Size = UDim2.new(0, 50, 1, -8)
Title_14.Font = Enum.Font.Gotham
Title_14.Text = ""
Title_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_14.TextSize = 10.000
Title_14.TextTransparency = 0.300
Title_14.TextXAlignment = Enum.TextXAlignment.Left

Button10.Name = "Button10"
Button10.Parent = Bottom_Container
Button10.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button10.BorderSizePixel = 0
Button10.LayoutOrder = 2
Button10.Position = UDim2.new(1.13461542, 0, -0.0554123707, 0)
Button10.Size = UDim2.new(1, 0, 0, 26)
Button10.AutoButtonColor = false
Button10.Font = Enum.Font.SourceSans
Button10.Text = ""
Button10.TextColor3 = Color3.fromRGB(0, 0, 0)
Button10.TextSize = 14.000
Button10.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/vpb5nK9b",true))()
end)

Title_15.Name = "Title"
Title_15.Parent = Button10
Title_15.AnchorPoint = Vector2.new(0, 0.5)
Title_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_15.BackgroundTransparency = 1.000
Title_15.Position = UDim2.new(0, 8, 0.5, 0)
Title_15.Size = UDim2.new(0, 50, 1, -8)
Title_15.Font = Enum.Font.Gotham
Title_15.Text = "ESP NAMES"
Title_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_15.TextSize = 10.000
Title_15.TextTransparency = 0.300
Title_15.TextXAlignment = Enum.TextXAlignment.Left

Button4.Name = "Button4"
Button4.Parent = Bottom_Container
Button4.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button4.BorderSizePixel = 0
Button4.LayoutOrder = 1
Button4.Size = UDim2.new(1, 0, 0, 26)
Button4.AutoButtonColor = false
Button4.Font = Enum.Font.SourceSans
Button4.Text = ""
Button4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button4.TextSize = 14.000
Button4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://paste-bin.xyz/raw/993149",true))()
end)

Title_16.Name = "Title"
Title_16.Parent = Button4
Title_16.AnchorPoint = Vector2.new(0, 0.5)
Title_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_16.BackgroundTransparency = 1.000
Title_16.Position = UDim2.new(0, 8, 0.5, 0)
Title_16.Size = UDim2.new(0, 49, 1, -8)
Title_16.Font = Enum.Font.Gotham
Title_16.Text = "ANTI RAGDOLL"
Title_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_16.TextSize = 10.000
Title_16.TextTransparency = 0.300
Title_16.TextXAlignment = Enum.TextXAlignment.Left

Button11.Name = "Button11"
Button11.Parent = Bottom_Container
Button11.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button11.BorderSizePixel = 0
Button11.LayoutOrder = 2
Button11.Size = UDim2.new(1, 0, 0, 26)
Button11.AutoButtonColor = false
Button11.Font = Enum.Font.SourceSans
Button11.Text = ""
Button11.TextColor3 = Color3.fromRGB(0, 0, 0)
Button11.TextSize = 14.000
Button11.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://paste-bin.xyz/raw/993150",true))()
end)

Title_17.Name = "Title"
Title_17.Parent = Button11
Title_17.AnchorPoint = Vector2.new(0, 0.5)
Title_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_17.BackgroundTransparency = 1.000
Title_17.Position = UDim2.new(0, 8, 0.5, 0)
Title_17.Size = UDim2.new(0, 50, 1, -8)
Title_17.Font = Enum.Font.Gotham
Title_17.Text = "TEAM ESP"
Title_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_17.TextSize = 10.000
Title_17.TextTransparency = 0.300
Title_17.TextXAlignment = Enum.TextXAlignment.Left

Button12.Name = "Button12"
Button12.Parent = Bottom_Container
Button12.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button12.BorderSizePixel = 0
Button12.LayoutOrder = 2
Button12.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button12.Size = UDim2.new(1, 0, 0, 26)
Button12.AutoButtonColor = false
Button12.Font = Enum.Font.SourceSans
Button12.Text = ""
Button12.TextColor3 = Color3.fromRGB(0, 0, 0)
Button12.TextSize = 14.000
Button12.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://paste-bin.xyz/raw/993151",true))()
end)


Title_18.Name = "Title"
Title_18.Parent = Button12
Title_18.AnchorPoint = Vector2.new(0, 0.5)
Title_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_18.BackgroundTransparency = 1.000
Title_18.Position = UDim2.new(0, 8, 0.5, 0)
Title_18.Size = UDim2.new(0, 50, 1, -8)
Title_18.Font = Enum.Font.Gotham
Title_18.Text = "HITBOX EXPAND"
Title_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_18.TextSize = 10.000
Title_18.TextTransparency = 0.300
Title_18.TextXAlignment = Enum.TextXAlignment.Left

Button15title.Name = "Button15title"
Button15title.Parent = Bottom_Container
Button15title.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button15title.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button15title.LayoutOrder = 2
Button15title.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button15title.Size = UDim2.new(1, 0, 0, 26)
Button15title.AutoButtonColor = false
Button15title.Font = Enum.Font.GothamBold
Button15title.Text = "OTHER PLAYER STUFF"
Button15title.TextColor3 = Color3.fromRGB(92, 80, 184)
Button15title.TextSize = 14.000
Button15title.TextWrapped = true

Title_20.Name = "Title"
Title_20.Parent = Button15title
Title_20.AnchorPoint = Vector2.new(0, 0.5)
Title_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_20.BackgroundTransparency = 1.000
Title_20.Position = UDim2.new(0, 8, 0.5, 0)
Title_20.Size = UDim2.new(0, 50, 1, -8)
Title_20.Font = Enum.Font.Gotham
Title_20.Text = ""
Title_20.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_20.TextSize = 10.000
Title_20.TextTransparency = 0.300
Title_20.TextXAlignment = Enum.TextXAlignment.Left

Button15.Name = "Button15"
Button15.Parent = Bottom_Container
Button15.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button15.BorderSizePixel = 0
Button15.LayoutOrder = 2
Button15.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button15.Size = UDim2.new(1, 0, 0, 26)
Button15.AutoButtonColor = false
Button15.Font = Enum.Font.SourceSans
Button15.Text = ""
Button15.TextColor3 = Color3.fromRGB(0, 0, 0)
Button15.TextSize = 14.000
Button15.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastes.io/raw/sgkzab6ls7",true))()
end)


Title_21.Name = "Title"
Title_21.Parent = Button15
Title_21.AnchorPoint = Vector2.new(0, 0.5)
Title_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_21.BackgroundTransparency = 1.000
Title_21.Position = UDim2.new(0, 8, 0.5, 0)
Title_21.Size = UDim2.new(0, 50, 1, -8)
Title_21.Font = Enum.Font.Gotham
Title_21.Text = "AUTOCLICKER ESCAPE"
Title_21.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_21.TextSize = 10.000
Title_21.TextTransparency = 0.300
Title_21.TextXAlignment = Enum.TextXAlignment.Left

Button16.Name = "Button16"
Button16.Parent = Bottom_Container
Button16.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button16.BorderSizePixel = 0
Button16.LayoutOrder = 2
Button16.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button16.Size = UDim2.new(1, 0, 0, 26)
Button16.AutoButtonColor = false
Button16.Font = Enum.Font.SourceSans
Button16.Text = ""
Button16.TextColor3 = Color3.fromRGB(0, 0, 0)
Button16.TextSize = 14.000
Button16.MouseButton1Down:connect(function()
	game:GetService("Workspace").Door:Destroy()
	game:GetService("Workspace").Door:Destroy()
end)

Title_22.Name = "Title"
Title_22.Parent = Button16
Title_22.AnchorPoint = Vector2.new(0, 0.5)
Title_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_22.BackgroundTransparency = 1.000
Title_22.Position = UDim2.new(0, 8, 0.5, 0)
Title_22.Size = UDim2.new(0, 50, 1, -8)
Title_22.Font = Enum.Font.Gotham
Title_22.Text = "DESTROY DOORS V2"
Title_22.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_22.TextSize = 10.000
Title_22.TextTransparency = 0.300
Title_22.TextXAlignment = Enum.TextXAlignment.Left

Button17.Name = "Button17"
Button17.Parent = Bottom_Container
Button17.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button17.BorderSizePixel = 0
Button17.LayoutOrder = 2
Button17.Position = UDim2.new(0, 0, 0.204444438, 0)
Button17.Size = UDim2.new(1, 0, 0.000888888899, 26)
Button17.AutoButtonColor = false
Button17.Font = Enum.Font.SourceSans
Button17.Text = ""
Button17.TextColor3 = Color3.fromRGB(0, 0, 0)
Button17.TextSize = 14.000
Button17.MouseButton1Down:connect(function()



	game:GetService("Workspace").Scripted.TransformBrick:Remove()
	game:GetService("Workspace").Scripted.TransformBrick:Remove()
	----------------------------------------
	----------------------------------------

end)

Title_23.Name = "Title"
Title_23.Parent = Button17
Title_23.AnchorPoint = Vector2.new(0, 0.5)
Title_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_23.BackgroundTransparency = 1.000
Title_23.Position = UDim2.new(0, 8, 0.5, 0)
Title_23.Size = UDim2.new(0, 50, 1, -8)
Title_23.Font = Enum.Font.Gotham
Title_23.Text = "DESTROY PUDDLES V2"
Title_23.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_23.TextSize = 10.000
Title_23.TextTransparency = 0.300
Title_23.TextXAlignment = Enum.TextXAlignment.Left

Button18title.Name = "Button18title"
Button18title.Parent = Bottom_Container
Button18title.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button18title.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button18title.LayoutOrder = 2
Button18title.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button18title.Size = UDim2.new(1, 0, 0, 26)
Button18title.AutoButtonColor = false
Button18title.Font = Enum.Font.GothamBold
Button18title.Text = "COOLDOWNS [UNEQUIP FIRST]"
Button18title.TextColor3 = Color3.fromRGB(92, 80, 184)
Button18title.TextSize = 14.000

Title_24.Name = "Title"
Title_24.Parent = Button18title
Title_24.AnchorPoint = Vector2.new(0, 0.5)
Title_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_24.BackgroundTransparency = 1.000
Title_24.Position = UDim2.new(0, 8, 0.5, 0)
Title_24.Size = UDim2.new(0, 50, 1, -8)
Title_24.Font = Enum.Font.Gotham
Title_24.Text = ""
Title_24.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_24.TextSize = 10.000
Title_24.TextTransparency = 0.300
Title_24.TextXAlignment = Enum.TextXAlignment.Left

Button19.Name = "Button19"
Button19.Parent = Bottom_Container
Button19.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button19.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button19.BorderSizePixel = 0
Button19.LayoutOrder = 2
Button19.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button19.Size = UDim2.new(1, 0, 0, 26)
Button19.AutoButtonColor = false
Button19.Font = Enum.Font.GothamBold
Button19.Text = ""
Button19.TextColor3 = Color3.fromRGB(92, 80, 184)
Button19.TextSize = 14.000
Button19.MouseButton1Down:connect(function()



	local gunstatesmodule = game:GetService("Players").LocalPlayer.Backpack.Bat.Setting
	local m = require(gunstatesmodule)
	m.Cooldown = 2.99
	m.MaxHit = 2
	m.ShowDurability = math.huge
	-----------------
	-----------------
	--Lil Bat Cooldown
	-----------------

	--------------------------------

end)


Title_25.Name = "Title"
Title_25.Parent = Button19
Title_25.AnchorPoint = Vector2.new(0, 0.5)
Title_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_25.BackgroundTransparency = 1.000
Title_25.Position = UDim2.new(0, 8, 0.5, 0)
Title_25.Size = UDim2.new(0, 50, 1, -8)
Title_25.Font = Enum.Font.Gotham
Title_25.Text = "LIL BAT COOLDOWN"
Title_25.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_25.TextSize = 10.000
Title_25.TextTransparency = 0.300
Title_25.TextXAlignment = Enum.TextXAlignment.Left

Button20.Name = "Button20"
Button20.Parent = Bottom_Container
Button20.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button20.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button20.BorderSizePixel = 0
Button20.LayoutOrder = 2
Button20.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button20.Size = UDim2.new(1, 0, 0, 26)
Button20.AutoButtonColor = false
Button20.Font = Enum.Font.GothamBold
Button20.Text = ""
Button20.TextColor3 = Color3.fromRGB(92, 80, 184)
Button20.TextSize = 14.000
Button20.MouseButton1Down:connect(function()

	local gunstatesmodule = game:GetService("Players").LocalPlayer.Backpack.Pipe.Setting
	local m = require(gunstatesmodule)
	m.Cooldown = 2.99
	m.MaxHit = 3
	m.ShowDurability = math.huge
	-----------------
	--Lil Pipe Cooldown
	-----------------

	------------------------

end)


Title_26.Name = "Title"
Title_26.Parent = Button20
Title_26.AnchorPoint = Vector2.new(0, 0.5)
Title_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_26.BackgroundTransparency = 1.000
Title_26.Position = UDim2.new(0, 8, 0.5, 0)
Title_26.Size = UDim2.new(0, 50, 1, -8)
Title_26.Font = Enum.Font.Gotham
Title_26.Text = "LIL PIPE COOLDOWN"
Title_26.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_26.TextSize = 10.000
Title_26.TextTransparency = 0.300
Title_26.TextXAlignment = Enum.TextXAlignment.Left

Button21.Name = "Button21"
Button21.Parent = Bottom_Container
Button21.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button21.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button21.BorderSizePixel = 0
Button21.LayoutOrder = 2
Button21.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button21.Size = UDim2.new(1, 0, 0, 26)
Button21.AutoButtonColor = false
Button21.Font = Enum.Font.GothamBold
Button21.Text = ""
Button21.TextColor3 = Color3.fromRGB(92, 80, 184)
Button21.TextSize = 14.000
Button21.MouseButton1Down:connect(function()



	local gunstatesmodule = game:GetService("Players").LocalPlayer.Backpack.Katana.Setting
	local m = require(gunstatesmodule)
	m.Cooldown = 0.45
	m.MaxHit = 3
	m.ShowDurability = math.huge
	-----------------
	--Lil Katana Cooldown
	-----------------
end)


Title_27.Name = "Title"
Title_27.Parent = Button21
Title_27.AnchorPoint = Vector2.new(0, 0.5)
Title_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_27.BackgroundTransparency = 1.000
Title_27.Position = UDim2.new(0, 8, 0.5, 0)
Title_27.Size = UDim2.new(0, 50, 1, -8)
Title_27.Font = Enum.Font.Gotham
Title_27.Text = "LIL KATANA COOLDOWN"
Title_27.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_27.TextSize = 10.000
Title_27.TextTransparency = 0.300
Title_27.TextXAlignment = Enum.TextXAlignment.Left

Button22.Name = "Button22"
Button22.Parent = Bottom_Container
Button22.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button22.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button22.BorderSizePixel = 0
Button22.LayoutOrder = 2
Button22.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button22.Size = UDim2.new(1, 0, 0, 26)
Button22.AutoButtonColor = false
Button22.Font = Enum.Font.GothamBold
Button22.Text = ""
Button22.TextColor3 = Color3.fromRGB(92, 80, 184)
Button22.TextSize = 14.000
Button22.MouseButton1Down:connect(function()


	while true do
		local gunstatesmodule = game:GetService("Players").LocalPlayer.Backpack["Sledge Hammer"].Setting
		local m = require(gunstatesmodule)
		m.Cooldown = 3.8
		m.MaxHit = 3
		m.ShowDurability = math.huge
		wait(1)
	end
	---------------------------
	---------------------------
	--Lil SledgeHammer Cooldown
	--------------------------


------------------

end)


Title_28.Name = "Title"
Title_28.Parent = Button22
Title_28.AnchorPoint = Vector2.new(0, 0.5)
Title_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_28.BackgroundTransparency = 1.000
Title_28.Position = UDim2.new(0, 8, 0.5, 0)
Title_28.Size = UDim2.new(0, 50, 1, -8)
Title_28.Font = Enum.Font.Gotham
Title_28.Text = "LIL SLEDGEHAMMER COOLDOWN"
Title_28.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_28.TextSize = 10.000
Title_28.TextTransparency = 0.300
Title_28.TextXAlignment = Enum.TextXAlignment.Left

Button23.Name = "Button23"
Button23.Parent = Bottom_Container
Button23.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button23.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button23.BorderSizePixel = 0
Button23.LayoutOrder = 2
Button23.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button23.Size = UDim2.new(1, 0, 0, 26)
Button23.AutoButtonColor = false
Button23.Font = Enum.Font.GothamBold
Button23.Text = ""
Button23.TextColor3 = Color3.fromRGB(92, 80, 184)
Button23.TextSize = 14.000
Button23.MouseButton1Down:connect(function()
	
	local gunstatesmodule = game:GetService("Players").LocalPlayer.Backpack.Crowbar.Setting
	local m = require(gunstatesmodule)
	m.Cooldown = 3.7
	m.MaxHit = 4
	m.ShowDurability = math.huge
	-----------------
end)

Title_29.Name = "Title"
Title_29.Parent = Button23
Title_29.AnchorPoint = Vector2.new(0, 0.5)
Title_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_29.BackgroundTransparency = 1.000
Title_29.Position = UDim2.new(0, 8, 0.5, 0)
Title_29.Size = UDim2.new(0, 50, 1, -8)
Title_29.Font = Enum.Font.Gotham
Title_29.Text = "LIL CROWBAR COOLDOWN"
Title_29.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_29.TextSize = 10.000
Title_29.TextTransparency = 0.300
Title_29.TextXAlignment = Enum.TextXAlignment.Left

Button24.Name = "Button24"
Button24.Parent = Bottom_Container
Button24.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button24.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button24.BorderSizePixel = 0
Button24.LayoutOrder = 2
Button24.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button24.Size = UDim2.new(1, 0, 0, 26)
Button24.AutoButtonColor = false
Button24.Font = Enum.Font.GothamBold
Button24.Text = ""
Button24.TextColor3 = Color3.fromRGB(92, 80, 184)
Button24.TextSize = 14.000
Button24.MouseButton1Down:connect(function()

	local gunstatesmodule = game:GetService("Players").LocalPlayer.Backpack["Golden Bat"].Setting
	local m = require(gunstatesmodule)
	m.Cooldown = 2.99
	m.MaxHit = 4
	m.ShowDurability = math.huge
	-------------------------
	--No Golden-Bat Cooldown
	------------------------
end)

Title_30.Name = "Title"
Title_30.Parent = Button24
Title_30.AnchorPoint = Vector2.new(0, 0.5)
Title_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_30.BackgroundTransparency = 1.000
Title_30.Position = UDim2.new(0, 8, 0.5, 0)
Title_30.Size = UDim2.new(0, 50, 1, -8)
Title_30.Font = Enum.Font.Gotham
Title_30.Text = "LIL GOLDENBAT COOLDOWN"
Title_30.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_30.TextSize = 10.000
Title_30.TextTransparency = 0.300
Title_30.TextXAlignment = Enum.TextXAlignment.Left

Button25.Name = "Button25"
Button25.Parent = Bottom_Container
Button25.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button25.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button25.BorderSizePixel = 0
Button25.LayoutOrder = 2
Button25.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button25.Size = UDim2.new(1, 0, 0, 26)
Button25.AutoButtonColor = false
Button25.Font = Enum.Font.GothamBold
Button25.Text = ""
Button25.TextColor3 = Color3.fromRGB(92, 80, 184)
Button25.TextSize = 14.000
Button25.MouseButton1Down:connect(function()

	local gunstatesmodule = game:GetService("Players").LocalPlayer.Backpack["Golden Sledge Hammer"].Setting
	local m = require(gunstatesmodule)
	m.Cooldown = 3.79
	m.MaxHit = 4
	m.ShowDurability = math.huge
	-------------------------------------
	--No Golden Sledge Hammer Cooldown
	-------------------------------------
end)


Title_31.Name = "Title"
Title_31.Parent = Button25
Title_31.AnchorPoint = Vector2.new(0, 0.5)
Title_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_31.BackgroundTransparency = 1.000
Title_31.Position = UDim2.new(0, 8, 0.5, 0)
Title_31.Size = UDim2.new(0, 50, 1, -8)
Title_31.Font = Enum.Font.Gotham
Title_31.Text = "LIL GOLDEN-SLEDGEHAMMER COOLDOWN"
Title_31.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_31.TextSize = 10.000
Title_31.TextTransparency = 0.300
Title_31.TextXAlignment = Enum.TextXAlignment.Left

Button26.Name = "Button26"
Button26.Parent = Bottom_Container
Button26.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button26.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button26.BorderSizePixel = 0
Button26.LayoutOrder = 2
Button26.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button26.Size = UDim2.new(1, 0, 0, 26)
Button26.AutoButtonColor = false
Button26.Font = Enum.Font.GothamBold
Button26.Text = ""
Button26.TextColor3 = Color3.fromRGB(92, 80, 184)
Button26.TextSize = 14.000
Button26.MouseButton1Down:connect(function()



	local gunstatesmodule = game:GetService("Players").LocalPlayer.Backpack.Scythe.Setting

	local m = require(gunstatesmodule)
	m.Cooldown = 3.82
	m.MaxHit = 5
	m.ShowDurability = math.huge
	---------------------
	---Lil Scythe Cooldown
	----------------------
end)

Title_32.Name = "Title"
Title_32.Parent = Button26
Title_32.AnchorPoint = Vector2.new(0, 0.5)
Title_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_32.BackgroundTransparency = 1.000
Title_32.Position = UDim2.new(0, 8, 0.5, 0)
Title_32.Size = UDim2.new(0, 50, 1, -8)
Title_32.Font = Enum.Font.Gotham
Title_32.Text = "LIL SCYTHE COOLDOWN"
Title_32.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_32.TextSize = 10.000
Title_32.TextTransparency = 0.300
Title_32.TextXAlignment = Enum.TextXAlignment.Left

Button27title.Name = "Button27title"
Button27title.Parent = Bottom_Container
Button27title.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button27title.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button27title.LayoutOrder = 2
Button27title.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button27title.Size = UDim2.new(1, 0, 0, 26)
Button27title.AutoButtonColor = false
Button27title.Font = Enum.Font.GothamBold
Button27title.Text = "FUR COOLDOWNS [UNEQUIP FIRST]"
Button27title.TextColor3 = Color3.fromRGB(92, 80, 184)
Button27title.TextSize = 14.000

Title_33.Name = "Title"
Title_33.Parent = Button27title
Title_33.AnchorPoint = Vector2.new(0, 0.5)
Title_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_33.BackgroundTransparency = 1.000
Title_33.Position = UDim2.new(0, 8, 0.5, 0)
Title_33.Size = UDim2.new(0, 50, 1, -8)
Title_33.Font = Enum.Font.Gotham
Title_33.Text = ""
Title_33.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_33.TextSize = 10.000
Title_33.TextTransparency = 0.300
Title_33.TextXAlignment = Enum.TextXAlignment.Left

Button28.Name = "Button28"
Button28.Parent = Bottom_Container
Button28.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button28.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button28.BorderSizePixel = 0
Button28.LayoutOrder = 2
Button28.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button28.Size = UDim2.new(1, 0, 0, 26)
Button28.AutoButtonColor = false
Button28.Font = Enum.Font.GothamBold
Button28.Text = ""
Button28.TextColor3 = Color3.fromRGB(92, 80, 184)
Button28.TextSize = 14.000
Button28.MouseButton1Down:connect(function()


	local gunstatesmodule = game:GetService("Players").LocalPlayer.Backpack.Attack.Setting
	local m = require(gunstatesmodule)
	m.Cooldown = 2.22
	m.MaxHit = 2
	m.PrepareTime = 0.1
	m.ShowDurability = math.huge
	---------------------------
end)


Title_34.Name = "Title"
Title_34.Parent = Button28
Title_34.AnchorPoint = Vector2.new(0, 0.5)
Title_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_34.BackgroundTransparency = 1.000
Title_34.Position = UDim2.new(0, 8, 0.5, 0)
Title_34.Size = UDim2.new(0, 50, 1, -8)
Title_34.Font = Enum.Font.Gotham
Title_34.Text = "LIL ATTACK COOLDOWN"
Title_34.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_34.TextSize = 10.000
Title_34.TextTransparency = 0.300
Title_34.TextXAlignment = Enum.TextXAlignment.Left

Button29.Name = "Button29"
Button29.Parent = Bottom_Container
Button29.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button29.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button29.BorderSizePixel = 0
Button29.LayoutOrder = 2
Button29.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button29.Size = UDim2.new(1, 0, 0, 26)
Button29.AutoButtonColor = false
Button29.Font = Enum.Font.GothamBold
Button29.Text = ""
Button29.TextColor3 = Color3.fromRGB(92, 80, 184)
Button29.TextSize = 14.000
Button29.MouseButton1Down:connect(function()


	local gunstatesmodule = game:GetService("Players").LocalPlayer.Backpack["Flying Attack"].Setting
	local m = require(gunstatesmodule)
	m.Cooldown = 2.8
	m.MaxHit = 1
	m.PrepareTime = 0.2
	m.ShowDurability = math.huge
	---------------------------
	--No FlyingAttack Cooldown
	----------------------------
end)

Title_35.Name = "Title"
Title_35.Parent = Button29
Title_35.AnchorPoint = Vector2.new(0, 0.5)
Title_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_35.BackgroundTransparency = 1.000
Title_35.Position = UDim2.new(0, 8, 0.5, 0)
Title_35.Size = UDim2.new(0, 50, 1, -8)
Title_35.Font = Enum.Font.Gotham
Title_35.Text = "LIL FLYINGATTACK COOLDOWN"
Title_35.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_35.TextSize = 10.000
Title_35.TextTransparency = 0.300
Title_35.TextXAlignment = Enum.TextXAlignment.Left

Button30.Name = "Button30"
Button30.Parent = Bottom_Container
Button30.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button30.BorderColor3 = Color3.fromRGB(92, 80, 184)
Button30.BorderSizePixel = 0
Button30.LayoutOrder = 2
Button30.Position = UDim2.new(-0.0114503819, 0, 0, 0)
Button30.Size = UDim2.new(1, 0, 0, 26)
Button30.AutoButtonColor = false
Button30.Font = Enum.Font.GothamBold
Button30.Text = ""
Button30.TextColor3 = Color3.fromRGB(92, 80, 184)
Button30.TextSize = 14.000
Button30.MouseButton1Down:connect(function()


	local gunstatesmodule = game:GetService("Players").LocalPlayer.Backpack.Grab.Setting
	local m = require(gunstatesmodule)
	m.Cooldown = 2.62
	m.MaxHit = 3
	m.PrepareTime = 0.1
	m.ShowDurability = math.huge
	-------------------------
	--No Grab Cooldown
	-------------
end)

Title_36.Name = "Title"
Title_36.Parent = Button30
Title_36.AnchorPoint = Vector2.new(0, 0.5)
Title_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_36.BackgroundTransparency = 1.000
Title_36.Position = UDim2.new(0, 8, 0.5, 0)
Title_36.Size = UDim2.new(0, 50, 1, -8)
Title_36.Font = Enum.Font.Gotham
Title_36.Text = "LIL GRABBING COOLDOWN"
Title_36.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_36.TextSize = 10.000
Title_36.TextTransparency = 0.300
Title_36.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Main1
TextLabel.BackgroundColor3 = Color3.fromRGB(186, 186, 186)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.536969364, 0, 0.0108430563, 0)
TextLabel.Size = UDim2.new(0, 108, 0, 21)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

ImageLabel.Parent = Main1
ImageLabel.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 293, 0, 389)
ImageLabel.ZIndex = 0
ImageLabel.Image = "http://www.roblox.com/asset/?id=14453474376"
ImageLabel.ImageColor3 = Color3.fromRGB(98, 112, 136)

-- Scripts:

local function IXROAE_fake_script() -- DiscordTab.LocalScript 
	local script = Instance.new('LocalScript', DiscordTab)

	local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
	
	Module.Prompt({ invite = "discord.gg/scriptcity", name = "Script City" }) -- name is optional
	
	Module.Join("https://discord.gg/SrtS3kBFzj")
end
coroutine.wrap(IXROAE_fake_script)()
local function GLZUQJJ_fake_script() -- TitleForMe.LocalScript 
	local script = Instance.new('LocalScript', TitleForMe)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.TextColor3 = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait(1)
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait(1)
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait(1)
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait(1)
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait(1)
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait(1)
		end
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait(1)
		end
	end
	--make rainbow text for label and make a script for it and insert this!
	--watch if need: https://www.youtube.com/watch?v=nX0L1dnsnkw
end
coroutine.wrap(GLZUQJJ_fake_script)()
local function VNFH_fake_script() -- TextLabel.FPSCOUNTERLocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local RunService = game:GetService("RunService")
	local FramesLoaded = 0
	
	RunService.RenderStepped:Connect(function()
		FramesLoaded += 1
	end)
	
	while wait(1) do
		wait()
		script.Parent.Text = FramesLoaded .. "FPS"
		FramesLoaded = 0
	end
end
coroutine.wrap(VNFH_fake_script)()









--2nd serverstuff menu
local Game_Kaiju = Instance.new("ScreenGui")
local Main2 = Instance.new("Frame")
local Glow = Instance.new("ImageLabel")
local Top_Container = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Tab_Container = Instance.new("Frame")
local List = Instance.new("UIListLayout")
local Tab = Instance.new("TextButton")
local Line = Instance.new("Frame")
local DiscordTab = Instance.new("TextButton")
local Line_2 = Instance.new("Frame")
local TitleForMe = Instance.new("TextButton")
local Line_3 = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local Bottom_Container = Instance.new("Frame")
local List_2 = Instance.new("UIListLayout")
local Button1 = Instance.new("TextButton")
local Title_2 = Instance.new("TextLabel")
local Button2 = Instance.new("TextButton")
local Title_3 = Instance.new("TextLabel")
local Button5 = Instance.new("TextButton")
local Title_4 = Instance.new("TextLabel")
local Button6 = Instance.new("TextButton")
local Title_5 = Instance.new("TextLabel")
local Spliter = Instance.new("Frame")
local Button7 = Instance.new("TextButton")
local Title_6 = Instance.new("TextLabel")
local Button8 = Instance.new("TextButton")
local Title_7 = Instance.new("TextLabel")
local Button4 = Instance.new("TextButton")
local Title_8 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

Game_Kaiju.Name = "Game_Kaiju"
Game_Kaiju.Parent = game.CoreGui
Game_Kaiju.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main2.Name = "Main2"
Main2.Parent = Game_Kaiju
Main2.BackgroundColor3 = Color3.fromRGB(23, 21, 30)
Main2.BorderSizePixel = 0
Main2.Position = UDim2.new(0.0994279459, 0, 0.205756232, 0)
Main2.Size = UDim2.new(0, 293, 0, 389)
Main2.Active = true
Main2.Draggable = true

Glow.Name = "Glow"
Glow.Parent = Main2
Glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glow.BackgroundTransparency = 1.000
Glow.BorderSizePixel = 0
Glow.Position = UDim2.new(0, -15, 0, -15)
Glow.Size = UDim2.new(1, 30, 1, 30)
Glow.ZIndex = 0
Glow.Image = "rbxassetid://4996891970"
Glow.ImageColor3 = Color3.fromRGB(15, 15, 15)
Glow.ScaleType = Enum.ScaleType.Slice
Glow.SliceCenter = Rect.new(20, 20, 280, 280)

Top_Container.Name = "Top_Container"
Top_Container.Parent = Main2
Top_Container.AnchorPoint = Vector2.new(0.5, 0)
Top_Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top_Container.BackgroundTransparency = 1.000
Top_Container.Position = UDim2.new(0.5, 0, 0, 18)
Top_Container.Size = UDim2.new(1, -40, 0, 20)

Title.Name = "Title"
Title.Parent = Top_Container
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(-0.0237154141, 0, 0, 0)
Title.Size = UDim2.new(1, 0, 1, 0)
Title.ZIndex = 2
Title.Font = Enum.Font.GothamBlack
Title.Text = "// MISC //"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Tab_Container.Name = "Tab_Container"
Tab_Container.Parent = Top_Container
Tab_Container.AnchorPoint = Vector2.new(1, 0)
Tab_Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab_Container.BackgroundTransparency = 1.000
Tab_Container.Position = UDim2.new(1, 0, 0, 0)
Tab_Container.Size = UDim2.new(1, 0, 1, 0)

List.Name = "List"
List.Parent = Tab_Container
List.FillDirection = Enum.FillDirection.Horizontal
List.HorizontalAlignment = Enum.HorizontalAlignment.Right
List.SortOrder = Enum.SortOrder.LayoutOrder
List.Padding = UDim.new(0, 14)

Tab.Name = "Tab"
Tab.Parent = Tab_Container
Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab.BackgroundTransparency = 1.000
Tab.Position = UDim2.new(0.430830032, 0, 0, 0)
Tab.Size = UDim2.new(0.391304344, 45, 1, 0)
Tab.ZIndex = 2
Tab.Font = Enum.Font.GothamMedium
Tab.Text = ""
Tab.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab.TextScaled = true
Tab.TextSize = 24.000
Tab.TextTransparency = 0.200
Tab.TextWrapped = true

Line.Name = "Line"
Line.Parent = Tab
Line.AnchorPoint = Vector2.new(0.5, 0)
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.5, 0, 1, 1)
Line.Size = UDim2.new(0, 0, 0, 2)

DiscordTab.Name = "DiscordTab"
DiscordTab.Parent = Tab
DiscordTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DiscordTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscordTab.Position = UDim2.new(0.196750015, 0, 0.399999976, 0)
DiscordTab.Size = UDim2.new(0.449083447, 45, 1.35000002, 0)
DiscordTab.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
DiscordTab.Font = Enum.Font.GothamBold
DiscordTab.Text = "Join Discord"
DiscordTab.TextColor3 = Color3.fromRGB(92, 80, 184)
DiscordTab.TextSize = 14.000
DiscordTab.TextTransparency = 0.200
DiscordTab.TextWrapped = true

Line_2.Name = "Line"
Line_2.Parent = DiscordTab
Line_2.AnchorPoint = Vector2.new(0.5, 0)
Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0.5, 0, 1, 1)
Line_2.Size = UDim2.new(0, 0, 0, 2)

TitleForMe.Name = "TitleForMe"
TitleForMe.Parent = Top_Container
TitleForMe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleForMe.BackgroundTransparency = 1.000
TitleForMe.Position = UDim2.new(-0.0237154141, 0, 1, 0)
TitleForMe.Size = UDim2.new(0.284584969, 45, 0.800000012, 0)
TitleForMe.Font = Enum.Font.GothamBold
TitleForMe.Text = "By CandyLean#2645"
TitleForMe.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleForMe.TextScaled = true
TitleForMe.TextSize = 9.000
TitleForMe.TextTransparency = 0.200
TitleForMe.TextWrapped = true

Line_3.Name = "Line"
Line_3.Parent = TitleForMe
Line_3.AnchorPoint = Vector2.new(0.5, 0)
Line_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_3.BorderSizePixel = 0
Line_3.Position = UDim2.new(0.5, 0, 1, 1)
Line_3.Size = UDim2.new(0, 0, 0, 2)

Scroll.Name = "Scroll"
Scroll.Parent = Main2
Scroll.Active = true
Scroll.AnchorPoint = Vector2.new(0.5, 0)
Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll.BackgroundTransparency = 1.000
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0.5, 4, 0, 59)
Scroll.Size = UDim2.new(1, -20, 1, -77)
Scroll.BottomImage = "rbxassetid://5234388158"
Scroll.CanvasSize = UDim2.new(0, 0, 0, 420)
Scroll.MidImage = "rbxassetid://5234388158"
Scroll.ScrollBarThickness = 6
Scroll.TopImage = "rbxassetid://5234388158"

Bottom_Container.Name = "Bottom_Container"
Bottom_Container.Parent = Scroll
Bottom_Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom_Container.BackgroundTransparency = 1.000
Bottom_Container.Size = UDim2.new(1, -11, 1, 0)

List_2.Name = "List"
List_2.Parent = Bottom_Container
List_2.SortOrder = Enum.SortOrder.LayoutOrder
List_2.Padding = UDim.new(0, 4)

Button1.Name = "Button1"
Button1.Parent = Bottom_Container
Button1.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button1.BorderSizePixel = 0
Button1.LayoutOrder = 1
Button1.Position = UDim2.new(0.00381679391, 0, 0.00275862077, 0)
Button1.Size = UDim2.new(1, 0, 0, 26)
Button1.AutoButtonColor = false
Button1.Font = Enum.Font.SourceSans
Button1.Text = ""
Button1.TextColor3 = Color3.fromRGB(0, 0, 0)
Button1.TextSize = 14.000
Button1.MouseButton1Down:connect(function()



	game:GetService("Lighting").Brightness = 2
	game:GetService("Lighting").ClockTime = 14
	game:GetService("Lighting").GlobalShadows = false
	game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(128, 128, 128)
	--------------
end)

Title_2.Name = "Title"
Title_2.Parent = Button1
Title_2.AnchorPoint = Vector2.new(0, 0.5)
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0, 8, 0.5, 0)
Title_2.Size = UDim2.new(0, 49, 1, -8)
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "FULL BRIGHT"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 10.000
Title_2.TextTransparency = 0.300
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Button2.Name = "Button2"
Button2.Parent = Bottom_Container
Button2.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button2.BorderSizePixel = 0
Button2.LayoutOrder = 1
Button2.Size = UDim2.new(1, 0, 0, 26)
Button2.AutoButtonColor = false
Button2.Font = Enum.Font.SourceSans
Button2.Text = ""
Button2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button2.TextSize = 14.000
Button2.MouseButton1Down:connect(function()



	game.Lighting.Atmosphere:Destroy()
	game.Lighting.DepthOfField:Destroy()
	game.Lighting.FogStart = 1e20
	game.Lighting.FogEnd = 1e20
	----------------------
end)

Title_3.Name = "Title"
Title_3.Parent = Button2
Title_3.AnchorPoint = Vector2.new(0, 0.5)
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0, 8, 0.5, 0)
Title_3.Size = UDim2.new(0, 49, 1, -8)
Title_3.Font = Enum.Font.Gotham
Title_3.Text = "CLEAR FOG"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 10.000
Title_3.TextTransparency = 0.300
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Button5.Name = "Button5"
Button5.Parent = Bottom_Container
Button5.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button5.BorderSizePixel = 0
Button5.LayoutOrder = 2
Button5.Position = UDim2.new(1.13461542, 0, -0.0554123707, 0)
Button5.Size = UDim2.new(1, 0, 0, 26)
Button5.AutoButtonColor = false
Button5.Font = Enum.Font.SourceSans
Button5.Text = ""
Button5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button5.TextSize = 14.000
Button5.MouseButton1Down:connect(function()


	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Discvrd Code: XnVMcFH7RE", "All")
	wait(0.75)
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Leany-Kaijus ", "All")
	-----------------
end)

Title_4.Name = "Title"
Title_4.Parent = Button5
Title_4.AnchorPoint = Vector2.new(0, 0.5)
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0, 8, 0.5, 0)
Title_4.Size = UDim2.new(0, 50, 1, -8)
Title_4.Font = Enum.Font.Gotham
Title_4.Text = "PROMO SERVER"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 10.000
Title_4.TextTransparency = 0.300
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Button6.Name = "Button6"
Button6.Parent = Bottom_Container
Button6.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button6.BorderSizePixel = 0
Button6.LayoutOrder = 2
Button6.Size = UDim2.new(1, 0, 0, 26)
Button6.AutoButtonColor = false
Button6.Font = Enum.Font.SourceSans
Button6.Text = ""
Button6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button6.TextSize = 14.000
Button6.MouseButton1Down:connect(function()



	game.SocialService:PromptGameInvite(game.Players.LocalPlayer)
	----------------
end)

Title_5.Name = "Title"
Title_5.Parent = Button6
Title_5.AnchorPoint = Vector2.new(0, 0.5)
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.Position = UDim2.new(0, 8, 0.5, 0)
Title_5.Size = UDim2.new(0, 50, 1, -8)
Title_5.Font = Enum.Font.Gotham
Title_5.Text = "INVITE FRIENDS"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 10.000
Title_5.TextTransparency = 0.300
Title_5.TextXAlignment = Enum.TextXAlignment.Left

Spliter.Name = "Spliter"
Spliter.Parent = Bottom_Container
Spliter.BackgroundColor3 = Color3.fromRGB(59, 58, 68)
Spliter.BorderColor3 = Color3.fromRGB(43, 42, 49)
Spliter.BorderSizePixel = 0
Spliter.LayoutOrder = 3
Spliter.Position = UDim2.new(0, 0, 0.118857145, 2)
Spliter.Size = UDim2.new(1, 0, 0.00496772397, 1)

Button7.Name = "Button7"
Button7.Parent = Bottom_Container
Button7.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button7.BorderSizePixel = 0
Button7.LayoutOrder = 2
Button7.Size = UDim2.new(1, 0, 0, 26)
Button7.AutoButtonColor = false
Button7.Font = Enum.Font.SourceSans
Button7.Text = ""
Button7.TextColor3 = Color3.fromRGB(0, 0, 0)
Button7.TextSize = 14.000
Button7.MouseButton1Down:connect(function()



	loadstring(game:HttpGet("https://pastebin.com/raw/yVdXMaFy",true))()
	---------------
end)

Title_6.Name = "Title"
Title_6.Parent = Button7
Title_6.AnchorPoint = Vector2.new(0, 0.5)
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.Position = UDim2.new(0, 8, 0.5, 0)
Title_6.Size = UDim2.new(0, 50, 1, -8)
Title_6.Font = Enum.Font.Gotham
Title_6.Text = "REJOIN SERVER"
Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextSize = 10.000
Title_6.TextTransparency = 0.300
Title_6.TextXAlignment = Enum.TextXAlignment.Left

Button8.Name = "Button8"
Button8.Parent = Bottom_Container
Button8.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button8.BorderSizePixel = 0
Button8.LayoutOrder = 2
Button8.Size = UDim2.new(1, 0, 0, 26)
Button8.AutoButtonColor = false
Button8.Font = Enum.Font.SourceSans
Button8.Text = ""
Button8.TextColor3 = Color3.fromRGB(0, 0, 0)
Button8.TextSize = 14.000
Button8.MouseButton1Down:connect(function()



	local request = game:HttpGetAsync('https://games.roblox.com/v1/games/'..game.PlaceId..'/servers/Public?sortOrder=Asc&limit=100')
	local jobs = {};
	for _,server in next, game:GetService('HttpService'):JSONDecode(request)['data'] do
		if (server.playing < server.maxPlayers) and (game.JobId~=server.id) then
			table.insert(jobs,server.id)
		end
	end
	game:GetService('TeleportService'):TeleportToPlaceInstance(6456351776, jobs[1])
	------------
end)


Title_7.Name = "Title"
Title_7.Parent = Button8
Title_7.AnchorPoint = Vector2.new(0, 0.5)
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.Position = UDim2.new(0, 8, 0.5, 0)
Title_7.Size = UDim2.new(0, 50, 1, -8)
Title_7.Font = Enum.Font.Gotham
Title_7.Text = "SERVERHOP"
Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_7.TextSize = 10.000
Title_7.TextTransparency = 0.300
Title_7.TextXAlignment = Enum.TextXAlignment.Left

Button4.Name = "Button4"
Button4.Parent = Bottom_Container
Button4.BackgroundColor3 = Color3.fromRGB(43, 42, 49)
Button4.BorderSizePixel = 0
Button4.LayoutOrder = 1
Button4.Size = UDim2.new(1, 0, 0, 26)
Button4.AutoButtonColor = false
Button4.Font = Enum.Font.SourceSans
Button4.Text = ""
Button4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button4.TextSize = 14.000
Button4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://api.upload.systems/pastes/lUE8sxT4cCp0/raw",true))()
end)


Title_8.Name = "Title"
Title_8.Parent = Button4
Title_8.AnchorPoint = Vector2.new(0, 0.5)
Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_8.BackgroundTransparency = 1.000
Title_8.Position = UDim2.new(0, 8, 0.5, 0)
Title_8.Size = UDim2.new(0, 49, 1, -8)
Title_8.Font = Enum.Font.Gotham
Title_8.Text = "FPS BOOSTER"
Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_8.TextSize = 10.000
Title_8.TextTransparency = 0.300
Title_8.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Main2
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.536969364, 0, 0.0108430563, 0)
TextLabel.Size = UDim2.new(0, 108, 0, 21)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

ImageLabel.Parent = Main2
ImageLabel.BackgroundColor3 = Color3.fromRGB(80, 73, 167)
ImageLabel.Size = UDim2.new(0, 293, 0, 389)
ImageLabel.ZIndex = 0
ImageLabel.Image = "rbxassetid://12652726911"
ImageLabel.ImageColor3 = Color3.fromRGB(92, 80, 184)

-- Scripts:

local function WBWVJ_fake_script() -- DiscordTab.LocalScript 
	local script = Instance.new('LocalScript', DiscordTab)

	local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
	
	Module.Prompt({ invite = "discord.gg/scriptcity", name = "Script City" }) -- name is optional
	
	Module.Join("https://discord.gg/SrtS3kBFzj")
end
coroutine.wrap(WBWVJ_fake_script)()
local function SNIEPRJ_fake_script() -- TitleForMe.LocalScript 
	local script = Instance.new('LocalScript', TitleForMe)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.TextColor3 = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait(1)
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait(1)
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait(1)
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait(1)
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait(1)
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait(1)
		end
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait(1)
		end
	end
	--make rainbow text for label and make a script for it and insert this!
	--watch if need: https://www.youtube.com/watch?v=nX0L1dnsnkw
end
coroutine.wrap(SNIEPRJ_fake_script)()
local function UDEY_fake_script() -- TextLabel.FPSCOUNTERLocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local RunService = game:GetService("RunService")
	local FramesLoaded = 0
	
	RunService.RenderStepped:Connect(function()
		FramesLoaded += 1
	end)
	
	while wait(1) do
		wait()
		script.Parent.Text = FramesLoaded .. "FPS"
		FramesLoaded = 0
	end
end
coroutine.wrap(UDEY_fake_script)()
