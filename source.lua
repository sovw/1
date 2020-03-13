-- Gui to Lua
-- Version: 3.2

-- Instances:

local Whitelist = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Top = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Key = Instance.new("TextLabel")
local KeyBox = Instance.new("TextBox")
local SubmitBtn = Instance.new("TextButton")
local Shadow = Instance.new("ImageLabel")

--Properties:

Whitelist.Name = "Whitelist"
Whitelist.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Whitelist.Enabled = false
Whitelist.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Whitelist
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.5, 0, 0.496173471, 0)
Main.Size = UDim2.new(0, 212, 0, 106)

Top.Name = "Top"
Top.Parent = Main
Top.AnchorPoint = Vector2.new(0.5, 0.5)
Top.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.5, 0, 0.106306314, 0)
Top.Size = UDim2.new(0, 212, 0, 24)

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, 0.0833333358, 0)
Title.Size = UDim2.new(0, 212, 0, 24)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "Whitelist System"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 18.000

Key.Name = "Key"
Key.Parent = Top
Key.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Key.BackgroundTransparency = 1.000
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.0330188684, 0, 1.45833337, 0)
Key.Size = UDim2.new(0, 23, 0, 24)
Key.Font = Enum.Font.SourceSansLight
Key.Text = "Key:"
Key.TextColor3 = Color3.fromRGB(255, 255, 255)
Key.TextSize = 18.000

KeyBox.Name = "KeyBox"
KeyBox.Parent = Top
KeyBox.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
KeyBox.BorderSizePixel = 0
KeyBox.Position = UDim2.new(0.174528301, 0, 1.45833337, 0)
KeyBox.Size = UDim2.new(0, 169, 0, 24)
KeyBox.Font = Enum.Font.SourceSans
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextSize = 14.000

SubmitBtn.Name = "SubmitBtn"
SubmitBtn.Parent = Top
SubmitBtn.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
SubmitBtn.BorderSizePixel = 0
SubmitBtn.Position = UDim2.new(0.0330188684, 0, 2.875, 0)
SubmitBtn.Size = UDim2.new(0, 200, 0, 28)
SubmitBtn.Font = Enum.Font.SourceSansLight
SubmitBtn.Text = "Submit"
SubmitBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
SubmitBtn.TextSize = 18.000
SubmitBtn.MouseButton1Down:connect(function()
if KeyBox.Text == "uwnFkaQJFnfuq_24fa5ka" then
	Main:Destroy()
	print("Welcome, sovw!")
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/sovw/simplyvals/master/simplyvals.lua"), true))();
elseif KeyBox.Text == "gsGjhsaNdbAQ_71538273" then
	Main:Destroy()
	print("Welcome, Tomura!")
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/sovw/simplyvals/master/simplyvals.lua"), true))();
elseif KeyBox.Text == "7vu4xkfmGWQnfU_41v8yax" then
	Main:Destroy()
	print("Welcome, vuax!")
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/sovw/simplyvals/master/simplyvals.lua"), true))();
elseif KeyBox.Text == "ac0LahFBoqHFdHQ_u1Jgk91" then
	Main:Destroy()
	print("Wecome, CoolBoiTrack!")
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/sovw/simplyvals/master/simplyvals.lua"), true))();
else
    KeyBox.Text = "Incorrect key.."
    print("You are not whitelisted.")
end
end)

Shadow.Name = "Shadow"
Shadow.Parent = Main
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(-0.00272095879, 0, 0.214799121, 0)
Shadow.Size = UDim2.new(0, 212, 0, 9)
Shadow.Image = "http://www.roblox.com/asset/?id=4738464517"
