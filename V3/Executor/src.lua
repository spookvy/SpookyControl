local UnsupportedExecutor = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local gghalloweens = Instance.new("TextLabel")
local ExecutorUNKNOWN = Instance.new("TextLabel")
local Spookyv3 = Instance.new("TextLabel")
local idle = Instance.new("TextLabel")
local Supported = Instance.new("TextLabel")
UnsupportedExecutor.Name = "Unsupported Executor"
UnsupportedExecutor.Parent = game.CoreGui
Frame.Parent = UnsupportedExecutor
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderColor3 = Color3.fromRGB(35, 35, 35)
Frame.Position = UDim2.new(-0.0708333328, 0, -0.0959686413, 0)
Frame.Size = UDim2.new(0, 2116, 0, 1342)
UIGradient.Parent = Frame
gghalloweens.Name = ".gg/halloweens"
gghalloweens.Parent = UnsupportedExecutor
gghalloweens.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gghalloweens.BackgroundTransparency = 1.000
gghalloweens.Position = UDim2.new(0.447629184, 0, 0.9108814, 0)
gghalloweens.Size = UDim2.new(0, 200, 0, 50)
gghalloweens.Font = Enum.Font.GothamBlack
gghalloweens.Text = ".gg/halloweens"
gghalloweens.TextColor3 = Color3.fromRGB(89, 89, 89)
gghalloweens.TextSize = 45.000
gghalloweens.TextStrokeColor3 = Color3.fromRGB(89, 89, 89)
ExecutorUNKNOWN.Name = "Executor - UNKNOWN"
ExecutorUNKNOWN.Parent = UnsupportedExecutor
ExecutorUNKNOWN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecutorUNKNOWN.BackgroundTransparency = 1.000
ExecutorUNKNOWN.BorderColor3 = Color3.fromRGB(89, 89, 89)
ExecutorUNKNOWN.Position = UDim2.new(0.447629184, 0, 0.254511803, 0)
ExecutorUNKNOWN.Size = UDim2.new(0, 200, 0, 50)
ExecutorUNKNOWN.Font = Enum.Font.GothamBlack
ExecutorUNKNOWN.Text = "Executor - UNKNOWN"
ExecutorUNKNOWN.TextColor3 = Color3.fromRGB(89, 89, 89)
ExecutorUNKNOWN.TextSize = 45.000
ExecutorUNKNOWN.TextStrokeColor3 = Color3.fromRGB(89, 89, 89)
Spookyv3.Name = "Spooky v3"
Spookyv3.Parent = UnsupportedExecutor
Spookyv3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spookyv3.BackgroundTransparency = 1.000
Spookyv3.Position = UDim2.new(0.334087491, 0, 0.0112297935, 0)
Spookyv3.Size = UDim2.new(0, 636, 0, 73)
Spookyv3.Font = Enum.Font.GothamBlack
Spookyv3.Text = "Spooky Control v3"
Spookyv3.TextColor3 = Color3.fromRGB(255, 255, 255)
Spookyv3.TextSize = 75.000
Spookyv3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Spookyv3.TextStrokeTransparency = 0.820
idle.Name = "idle"
idle.Parent = UnsupportedExecutor
idle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
idle.BackgroundTransparency = 1.000
idle.BorderColor3 = Color3.fromRGB(89, 89, 89)
idle.Position = UDim2.new(0.447629124, 0, 0.111539327, 0)
idle.Size = UDim2.new(0, 200, 0, 119)
idle.Font = Enum.Font.GothamBlack
idle.Text = "Non Compatible Executor Detected"
idle.TextColor3 = Color3.fromRGB(89, 89, 89)
idle.TextSize = 45.000
idle.TextStrokeColor3 = Color3.fromRGB(89, 89, 89)
Supported.Name = "Supported"
Supported.Parent = UnsupportedExecutor
Supported.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Supported.BackgroundTransparency = 1.000
Supported.BorderColor3 = Color3.fromRGB(89, 89, 89)
Supported.Position = UDim2.new(0.447629184, 0, 0.579565823, 0)
Supported.Size = UDim2.new(0, 200, 0, 50)
Supported.Font = Enum.Font.GothamBlack
Supported.Text = "Supported Executors "
Supported.TextColor3 = Color3.fromRGB(89, 89, 89)
Supported.TextSize = 35.000
Supported.TextStrokeColor3 = Color3.fromRGB(89, 89, 89)
local function LBGOQKO_fake_script()
	local script = Instance.new('LocalScript', ExecutorUNKNOWN)
	if identifyexecutor() == "WRD-API" then
		script.Parent.Text = "Executor - JJSploit"
	elseif identifyexecutor() == "Arceus" then
		script.Parent.Text = "Executor - Arceus X"
	elseif identifyexecutor() == "Electron" then
		script.Parent.Text = "Executor - Electron"
	end
end
coroutine.wrap(LBGOQKO_fake_script)()
local function KYUE_fake_script()
	local script = Instance.new('LocalScript', Supported)
	script.Parent.Text = "Supported Executors\n\nSynapse X,\n\n KRNL,\n\n Fluxus,\n\n Script-Ware,\n\n Trigon"
end
coroutine.wrap(KYUE_fake_script)()
