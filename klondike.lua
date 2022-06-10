local klondikessgui = Instance.new("ScreenGui")
local home = Instance.new("Frame")
local logo = Instance.new("ImageLabel")
local introtext = Instance.new("TextLabel")
local open = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local credsbut = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local credsframe = Instance.new("Frame")
local introtext_2 = Instance.new("TextLabel")
local ui = Instance.new("TextLabel")
local owner = Instance.new("TextLabel")
local coowner = Instance.new("TextLabel")
local scripts = Instance.new("TextLabel")
local scripts_2 = Instance.new("TextLabel")
local logo_2 = Instance.new("ImageButton")
local hubframe = Instance.new("Frame")
local introtext_3 = Instance.new("TextLabel")
local logo_3 = Instance.new("ImageButton")
local enclosed = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local dahood = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local autofarm = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local other = Instance.new("TextLabel")
local infyield = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local bighead = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local minimize = Instance.new("TextButton")
local open_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")

--Properties:

klondikessgui.Name = "klondikessgui"
klondikessgui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
klondikessgui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

home.Name = "home"
home.Parent = klondikessgui
home.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
home.BorderSizePixel = 0
home.ClipsDescendants = true
home.Position = UDim2.new(0.181942552, 0, 1, 0)
home.Size = UDim2.new(0, 464, 0, 276)

logo.Name = "logo"
logo.Parent = home
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.Position = UDim2.new(-0.0387931019, 0, -0.0507246368, 0)
logo.Size = UDim2.new(0, 160, 0, 115)
logo.Image = "http://www.roblox.com/asset/?id=9862699848"
logo.ScaleType = Enum.ScaleType.Fit

introtext.Name = "introtext"
introtext.Parent = home
introtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
introtext.BackgroundTransparency = 1.000
introtext.Position = UDim2.new(0.284482777, 0, 0.73550725, 0)
introtext.Size = UDim2.new(0, 200, 0, 50)
introtext.Font = Enum.Font.SourceSansSemibold
introtext.Text = "Welcome!"
introtext.TextColor3 = Color3.fromRGB(255, 255, 255)
introtext.TextScaled = true
introtext.TextSize = 14.000
introtext.TextWrapped = true

open.Name = "open"
open.Parent = home
open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
open.BackgroundTransparency = 0.500
open.Position = UDim2.new(0.101293102, 0, 0.409420282, 0)
open.Size = UDim2.new(0, 169, 0, 72)
open.Font = Enum.Font.SourceSansSemibold
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(255, 255, 255)
open.TextSize = 50.000

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = open

credsbut.Name = "credsbut"
credsbut.Parent = home
credsbut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
credsbut.BackgroundTransparency = 0.500
credsbut.Position = UDim2.new(0.534482777, 0, 0.409420282, 0)
credsbut.Size = UDim2.new(0, 169, 0, 72)
credsbut.Font = Enum.Font.SourceSansSemibold
credsbut.Text = "Credits"
credsbut.TextColor3 = Color3.fromRGB(255, 255, 255)
credsbut.TextSize = 50.000

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = credsbut

credsframe.Name = "credsframe"
credsframe.Parent = home
credsframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
credsframe.BorderSizePixel = 0
credsframe.Position = UDim2.new(-1.00100005, 0, -0.00100000005, 0)
credsframe.Size = UDim2.new(0, 464, 0, 276)

introtext_2.Name = "introtext"
introtext_2.Parent = credsframe
introtext_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
introtext_2.BackgroundTransparency = 1.000
introtext_2.Position = UDim2.new(0.284482777, 0, 0.73550725, 0)
introtext_2.Size = UDim2.new(0, 200, 0, 50)
introtext_2.Font = Enum.Font.SourceSansSemibold
introtext_2.Text = "Credits"
introtext_2.TextColor3 = Color3.fromRGB(255, 255, 255)
introtext_2.TextScaled = true
introtext_2.TextSize = 14.000
introtext_2.TextWrapped = true

ui.Name = "ui"
ui.Parent = credsframe
ui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ui.BackgroundTransparency = 1.000
ui.Position = UDim2.new(0.0323275849, 0, 0.365942031, 0)
ui.Size = UDim2.new(0, 200, 0, 50)
ui.Font = Enum.Font.SourceSansSemibold
ui.Text = "UI Design - Cloovy#6289"
ui.TextColor3 = Color3.fromRGB(255, 255, 255)
ui.TextScaled = true
ui.TextSize = 14.000
ui.TextWrapped = true

owner.Name = "owner"
owner.Parent = credsframe
owner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owner.BackgroundTransparency = 1.000
owner.Position = UDim2.new(0.262931019, 0, 0.105072461, 0)
owner.Size = UDim2.new(0, 183, 0, 29)
owner.Font = Enum.Font.SourceSansSemibold
owner.Text = "Owner - Cloovy#6289"
owner.TextColor3 = Color3.fromRGB(255, 255, 255)
owner.TextScaled = true
owner.TextSize = 14.000
owner.TextWrapped = true

coowner.Name = "coowner"
coowner.Parent = credsframe
coowner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
coowner.BackgroundTransparency = 1.000
coowner.Position = UDim2.new(0.657327533, 0, 0.0652173907, 0)
coowner.Size = UDim2.new(0, 147, 0, 50)
coowner.Font = Enum.Font.SourceSansSemibold
coowner.Text = "Co Owner - Seoz"
coowner.TextColor3 = Color3.fromRGB(255, 255, 255)
coowner.TextScaled = true
coowner.TextSize = 14.000
coowner.TextWrapped = true

scripts.Name = "scripts"
scripts.Parent = credsframe
scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scripts.BackgroundTransparency = 1.000
scripts.Position = UDim2.new(0.5, 0, 0.365942031, 0)
scripts.Size = UDim2.new(0, 200, 0, 50)
scripts.Font = Enum.Font.SourceSansSemibold
scripts.Text = "Scripting - Cloovy#6289"
scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
scripts.TextScaled = true
scripts.TextSize = 14.000
scripts.TextWrapped = true

scripts_2.Name = "scripts"
scripts_2.Parent = credsframe
scripts_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scripts_2.BackgroundTransparency = 1.000
scripts_2.Position = UDim2.new(0.284482777, 0, 0.554347813, 0)
scripts_2.Size = UDim2.new(0, 200, 0, 50)
scripts_2.Font = Enum.Font.SourceSansSemibold
scripts_2.Text = "Motivation - Everyone that joined!"
scripts_2.TextColor3 = Color3.fromRGB(255, 255, 255)
scripts_2.TextScaled = true
scripts_2.TextSize = 14.000
scripts_2.TextWrapped = true

logo_2.Name = "logo"
logo_2.Parent = credsframe
logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo_2.BackgroundTransparency = 1.000
logo_2.Position = UDim2.new(-0.0409482755, 0, -0.0905797109, 0)
logo_2.Size = UDim2.new(0, 168, 0, 136)
logo_2.Image = "http://www.roblox.com/asset/?id=9862699848"
logo_2.ScaleType = Enum.ScaleType.Fit

hubframe.Name = "hubframe"
hubframe.Parent = home
hubframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
hubframe.BorderSizePixel = 0
hubframe.Position = UDim2.new(0.998999953, 0, -0.00100000005, 0)
hubframe.Size = UDim2.new(0, 464, 0, 276)

introtext_3.Name = "introtext"
introtext_3.Parent = hubframe
introtext_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
introtext_3.BackgroundTransparency = 1.000
introtext_3.Position = UDim2.new(0.284482777, 0, 0.782608688, 0)
introtext_3.Size = UDim2.new(0, 200, 0, 50)
introtext_3.Font = Enum.Font.SourceSansSemibold
introtext_3.Text = "Hub"
introtext_3.TextColor3 = Color3.fromRGB(255, 255, 255)
introtext_3.TextScaled = true
introtext_3.TextSize = 14.000
introtext_3.TextWrapped = true

logo_3.Name = "logo"
logo_3.Parent = hubframe
logo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo_3.BackgroundTransparency = 1.000
logo_3.Position = UDim2.new(-0.0409482755, 0, -0.0905797109, 0)
logo_3.Size = UDim2.new(0, 168, 0, 136)
logo_3.Image = "http://www.roblox.com/asset/?id=9862699848"
logo_3.ScaleType = Enum.ScaleType.Fit

enclosed.Name = "enclosed"
enclosed.Parent = hubframe
enclosed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
enclosed.BackgroundTransparency = 0.500
enclosed.Position = UDim2.new(0.0452586189, 0, 0.318840563, 0)
enclosed.Size = UDim2.new(0, 92, 0, 35)
enclosed.Font = Enum.Font.SourceSans
enclosed.Text = "Enclosed"
enclosed.TextColor3 = Color3.fromRGB(255, 255, 255)
enclosed.TextSize = 14.000

UICorner_3.Parent = enclosed

dahood.Name = "dahood"
dahood.Parent = hubframe
dahood.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dahood.BackgroundTransparency = 1.000
dahood.Position = UDim2.new(0.00646552444, 0, 0.73550725, 0)
dahood.Size = UDim2.new(0, 117, 0, 19)
dahood.Font = Enum.Font.SourceSansSemibold
dahood.Text = "Da Hood"
dahood.TextColor3 = Color3.fromRGB(255, 255, 255)
dahood.TextScaled = true
dahood.TextSize = 14.000
dahood.TextWrapped = true

Frame.Parent = hubframe
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.489224136, 0, 0.0217391308, 0)
Frame.Size = UDim2.new(0, 10, 0, 216)

UICorner_4.Parent = Frame

autofarm.Name = "autofarm"
autofarm.Parent = hubframe
autofarm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
autofarm.BackgroundTransparency = 0.500
autofarm.Position = UDim2.new(0.267241389, 0, 0.318840563, 0)
autofarm.Size = UDim2.new(0, 92, 0, 35)
autofarm.Font = Enum.Font.SourceSans
autofarm.Text = "Autofarm (Maybe works, havent tested)"
autofarm.TextColor3 = Color3.fromRGB(255, 255, 255)
autofarm.TextScaled = true
autofarm.TextSize = 14.000
autofarm.TextWrapped = true

UICorner_5.Parent = autofarm

TextButton.Parent = hubframe
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.500
TextButton.Position = UDim2.new(0.0474137813, 0, 0.507246375, 0)
TextButton.Size = UDim2.new(0, 92, 0, 35)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Coming soon!"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_6.Parent = TextButton

TextButton_2.Parent = hubframe
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.500
TextButton_2.Position = UDim2.new(0.267241389, 0, 0.507246375, 0)
TextButton_2.Size = UDim2.new(0, 92, 0, 35)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Coing soon!"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

UICorner_7.Parent = TextButton_2

other.Name = "other"
other.Parent = hubframe
other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
other.BackgroundTransparency = 1.000
other.Position = UDim2.new(0.747844815, 0, 0.73550725, 0)
other.Size = UDim2.new(0, 117, 0, 19)
other.Font = Enum.Font.SourceSansSemibold
other.Text = "Other"
other.TextColor3 = Color3.fromRGB(255, 255, 255)
other.TextScaled = true
other.TextSize = 14.000
other.TextWrapped = true

infyield.Name = "infyield"
infyield.Parent = hubframe
infyield.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
infyield.BackgroundTransparency = 0.500
infyield.Position = UDim2.new(0.534482777, 0, 0.318840563, 0)
infyield.Size = UDim2.new(0, 92, 0, 35)
infyield.Font = Enum.Font.SourceSans
infyield.Text = "Inf Yield Admin"
infyield.TextColor3 = Color3.fromRGB(255, 255, 255)
infyield.TextSize = 14.000

UICorner_8.Parent = infyield

bighead.Name = "bighead"
bighead.Parent = hubframe
bighead.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bighead.BackgroundTransparency = 0.500
bighead.Position = UDim2.new(0.756465554, 0, 0.318840563, 0)
bighead.Size = UDim2.new(0, 92, 0, 35)
bighead.Font = Enum.Font.SourceSans
bighead.Text = "Big head (Works with r15 Rthro only!"
bighead.TextColor3 = Color3.fromRGB(255, 255, 255)
bighead.TextScaled = true
bighead.TextSize = 14.000
bighead.TextWrapped = true

UICorner_9.Parent = bighead

TextButton_3.Parent = hubframe
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.500
TextButton_3.Position = UDim2.new(0.536637902, 0, 0.507246375, 0)
TextButton_3.Size = UDim2.new(0, 92, 0, 35)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Coming soon!"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

UICorner_10.Parent = TextButton_3

TextButton_4.Parent = hubframe
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BackgroundTransparency = 0.500
TextButton_4.Position = UDim2.new(0.756465554, 0, 0.507246375, 0)
TextButton_4.Size = UDim2.new(0, 92, 0, 35)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Coing soon!"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

UICorner_11.Parent = TextButton_4

minimize.Name = "minimize"
minimize.Parent = home
minimize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
minimize.BackgroundTransparency = 0.500
minimize.Position = UDim2.new(0.958000004, 0, -0.00400000019, 0)
minimize.Size = UDim2.new(0, 18, 0, 18)
minimize.Font = Enum.Font.SourceSansSemibold
minimize.Text = "-"
minimize.TextColor3 = Color3.fromRGB(255, 0, 0)
minimize.TextSize = 25.000
minimize.TextWrapped = true

open_2.Name = "open"
open_2.Parent = klondikessgui
open_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
open_2.BackgroundTransparency = 0.500
open_2.Position = UDim2.new(0, 0, 0.698287249, 0)
open_2.Size = UDim2.new(0, 100, 0, 34)
open_2.Font = Enum.Font.SourceSansSemibold
open_2.Text = "Open"
open_2.TextColor3 = Color3.fromRGB(255, 255, 255)
open_2.TextScaled = true
open_2.TextSize = 14.000
open_2.TextWrapped = true

UICorner_12.Parent = open_2

-- Scripts:

local function BCCY_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	local gui = script.Parent.Parent.hubframe
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		gui:TweenPosition(
			UDim2.new(-0.001, 0,-0.001, 0),
			"Out",
			"Quint",
			1.5,
			false
		)
	end)
end
coroutine.wrap(BCCY_fake_script)()
local function XFIB_fake_script() -- credsbut.LocalScript 
	local script = Instance.new('LocalScript', credsbut)

	local gui = script.Parent.Parent.credsframe
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		gui:TweenPosition(
			UDim2.new(0.001, 0,-0.001, 0),
			"Out",
			"Quint",
			1.5,
			false
		)
	end)
end
coroutine.wrap(XFIB_fake_script)()
local function LETZ_fake_script() -- logo_2.LocalScript 
	local script = Instance.new('LocalScript', logo_2)

	local gui = script.Parent.Parent
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		gui:TweenPosition(
			UDim2.new(-1.001, 0,-0.001, 0),
			"Out",
			"Quint",
			1.5,
			false
		)
	end)
end
coroutine.wrap(LETZ_fake_script)()
local function GWKOUJ_fake_script() -- logo_3.LocalScript 
	local script = Instance.new('LocalScript', logo_3)

	local gui = script.Parent.Parent
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		gui:TweenPosition(
			UDim2.new(0.999, 0,-0.001, 0),
			"Out",
			"Quint",
			1.5,
			false
		)
	end)
end
coroutine.wrap(GWKOUJ_fake_script)()
local function LPFVHKQ_fake_script() -- enclosed.LocalScript 
	local script = Instance.new('LocalScript', enclosed)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Pvpahh/enclosed/main/enclosed'))()
	end)
end
coroutine.wrap(LPFVHKQ_fake_script)()
local function YAARK_fake_script() -- autofarm.LocalScript 
	local script = Instance.new('LocalScript', autofarm)

	script.Parent.MouseButton1Click:Connect(function()
		--DA HUB V3
		getgenv().Toggle = "v"
		getgenv().Intro = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NoUGotbannedlol/DaHubV3/main/Launch"))()
	end)
end
coroutine.wrap(YAARK_fake_script)()
local function GIIGY_fake_script() -- infyield.LocalScript 
	local script = Instance.new('LocalScript', infyield)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(GIIGY_fake_script)()
local function IHLOAO_fake_script() -- bighead.LocalScript 
	local script = Instance.new('LocalScript', bighead)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/sysGhost-aka-BiKode/Scripts2022/main/BigHeadV3_Unpatched", true))()
	end)
end
coroutine.wrap(IHLOAO_fake_script)()
local function CNPX_fake_script() -- minimize.LocalScript 
	local script = Instance.new('LocalScript', minimize)

	local gui = script.Parent.Parent
	local but = script.Parent
	local but2 = script.Parent.Parent.Parent.open
	
	but.MouseButton1Click:Connect(function()
		gui:TweenPosition(
			UDim2.new(0.182, 0,1, 0),
			"Out",
			"Quint",
			1.5,
			false
		)
		but2:TweenPosition(
			UDim2.new(0, 0,0.698, 0),
			"Out",
			"Quint",
			1.5,
			false
		)
	end)
end
coroutine.wrap(CNPX_fake_script)()
local function IAWUEDX_fake_script() -- open_2.LocalScript 
	local script = Instance.new('LocalScript', open_2)

	local gui = script.Parent.Parent.home
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		gui:TweenPosition(
			UDim2.new(0.182, 0,0.318, 0),
			"Out",
			"Quint",
			1.5,
			false
		)
		but:TweenPosition(
			UDim2.new(-0.137, 0,0.69, 0),
			"Out",
			"Quint",
			1.5,
			false
		)
	end)
end
coroutine.wrap(IAWUEDX_fake_script)()
