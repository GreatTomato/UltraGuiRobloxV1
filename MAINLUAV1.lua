-- Instances:

local TomatoGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
local LD = Instance.new("TextButton")
local Main = Instance.new("Frame")
local Close = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local AutoloadScripts = Instance.new("TextButton")
local babftMinerAuto = Instance.new("TextButton")
local AnomaliesShower = Instance.new("TextButton")
local StarScapeHelper = Instance.new("TextButton")

--Properties:

TomatoGui.Name = "TomatoGui"
TomatoGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TomatoGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = TomatoGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.5, 25, 0.5, -25)
Frame.Size = UDim2.new(0, 25, 0, 25)

OpenButton.Name = "OpenButton"
OpenButton.Parent = Frame
OpenButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.BackgroundTransparency = 1.000
OpenButton.Size = UDim2.new(1, 0, 1, 0)
OpenButton.Font = Enum.Font.SourceSans
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.TextSize = 12.000

LD.Name = "LD"
LD.Parent = Frame
LD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LD.Position = UDim2.new(-1, 0, 1, 0)
LD.Size = UDim2.new(0, 23, 0, 20)
LD.Font = Enum.Font.SourceSans
LD.Text = "↙️"
LD.TextColor3 = Color3.fromRGB(0, 0, 0)
LD.TextSize = 14.000

Main.Name = "Main"
Main.Parent = TomatoGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.365506321, 0, 0.142241374, 0)
Main.Size = UDim2.new(0, 346, 0, 538)

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.Position = UDim2.new(1, 5, 0, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 43.000

ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.Position = UDim2.new(-0.00242781639, 0, -0.000222980976, 0)
ScrollingFrame.Size = UDim2.new(0, 349, 0, 538)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)

AutoloadScripts.Name = "AutoloadScripts"
AutoloadScripts.Parent = ScrollingFrame
AutoloadScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoloadScripts.Position = UDim2.new(0, 20, 0, 20)
AutoloadScripts.Size = UDim2.new(0, 302, 0, 40)
AutoloadScripts.Font = Enum.Font.SourceSans
AutoloadScripts.Text = "AutoloadScripts"
AutoloadScripts.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoloadScripts.TextSize = 14.000

babftMinerAuto.Name = "babftMinerAuto"
babftMinerAuto.Parent = ScrollingFrame
babftMinerAuto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
babftMinerAuto.Position = UDim2.new(0, 20, 0, 65)
babftMinerAuto.Size = UDim2.new(0, 302, 0, 40)
babftMinerAuto.Font = Enum.Font.SourceSans
babftMinerAuto.Text = "AutoloadScripts"
babftMinerAuto.TextColor3 = Color3.fromRGB(0, 0, 0)
babftMinerAuto.TextSize = 14.000

AnomaliesShower.Name = "AnomaliesShower"
AnomaliesShower.Parent = ScrollingFrame
AnomaliesShower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnomaliesShower.Position = UDim2.new(0, 20, 0, 110)
AnomaliesShower.Size = UDim2.new(0, 302, 0, 40)
AnomaliesShower.Font = Enum.Font.SourceSans
AnomaliesShower.Text = "AutoloadScripts"
AnomaliesShower.TextColor3 = Color3.fromRGB(0, 0, 0)
AnomaliesShower.TextSize = 14.000

StarScapeHelper.Name = "StarScapeHelper"
StarScapeHelper.Parent = ScrollingFrame
StarScapeHelper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StarScapeHelper.Position = UDim2.new(0, 20, 0, 155)
StarScapeHelper.Size = UDim2.new(0, 302, 0, 40)
StarScapeHelper.Font = Enum.Font.SourceSans
StarScapeHelper.Text = "AutoloadScripts"
StarScapeHelper.TextColor3 = Color3.fromRGB(0, 0, 0)
StarScapeHelper.TextSize = 14.000

-- Scripts:

local function SVXI_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local OpenButton = script.Parent.OpenButton
	local Frame = script.Parent
	local LDButton = script.Parent.LD
	
	local function onButtonOpenActivated()
		Frame.Visible = false
		Frame.Parent.Main.Visible = true
	end
	local function onButtonLDActivated()
		Frame.Position = UDim2.new(0, 25,1, -25)
		LDButton.Visible = false
	end
	
	OpenButton.Activated:Connect(onButtonOpenActivated)
	LDButton.Activated:Connect(onButtonLDActivated)
end
coroutine.wrap(SVXI_fake_script)()
local function IPWGOT_fake_script() -- Close.Closure 
	local script = Instance.new('LocalScript', Close)

	local Main = script.Parent.Parent
	local Frame = script.Parent.Parent.Parent.Frame
	local CloseButton = script.Parent
	
	local function onCloseButtonActivated()
		Frame.Visible = true
		Main.Visible = false
	end
	
	CloseButton.Activated:Connect(onCloseButtonActivated)
end
coroutine.wrap(IPWGOT_fake_script)()
local function GFEI_fake_script() -- AutoloadScripts.LocalScript 
	local script = Instance.new('LocalScript', AutoloadScripts)

	local Button = script.Parent
	
	local function onButtonActivated()
		print("SimpleText")
	end
	
	Button.Activated:Connect(onButtonActivated)
end
coroutine.wrap(GFEI_fake_script)()
local function OWEKC_fake_script() -- babftMinerAuto.LocalScript 
	local script = Instance.new('LocalScript', babftMinerAuto)

	local Button = script.Parent
	
	local function onButtonActivated()
		print("SimpleText")
	end
	
	Button.Activated:Connect(onButtonActivated)
end
coroutine.wrap(OWEKC_fake_script)()
local function PBALZNL_fake_script() -- AnomaliesShower.LocalScript 
	local script = Instance.new('LocalScript', AnomaliesShower)

	local Button = script.Parent
	
	local function onButtonActivated()
		print("SimpleText")
	end
	
	Button.Activated:Connect(onButtonActivated)
end
coroutine.wrap(PBALZNL_fake_script)()
local function UFPMJEC_fake_script() -- StarScapeHelper.LocalScript 
	local script = Instance.new('LocalScript', StarScapeHelper)

	local Button = script.Parent
	
	local function onButtonActivated()
		print("SimpleText")
	end
	
	Button.Activated:Connect(onButtonActivated)
end
coroutine.wrap(UFPMJEC_fake_script)()
