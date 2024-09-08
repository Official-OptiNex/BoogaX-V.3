local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

-- Instances:

local BoogaX = Instance.new("ScreenGui")
local TopBar = Instance.new("TextLabel")
local X = Instance.new("TextLabel")
local MainGui = Instance.new("Frame")
local SetWS = Instance.new("TextButton")
local wsnum = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local HipH = Instance.new("TextButton")
local hipnum = Instance.new("TextBox")
local Esp = Instance.new("TextButton")
local jumpp = Instance.new("TextButton")
local jumpnum = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local hitbox = Instance.new("TextButton")
local effects = Instance.new("TextButton")
local O = Instance.new("TextButton")
local C = Instance.new("TextButton")
local rainbow = Instance.new("Frame")
local credits = Instance.new("TextLabel")
local rainbow_2 = Instance.new("Frame")
local On = Instance.new("StringValue")

--Properties:

BoogaX.Name = "Booga X"
BoogaX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BoogaX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopBar.Name = "TopBar"
TopBar.Parent = BoogaX
TopBar.Active = true
TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BackgroundTransparency = 0.200
TopBar.Position = UDim2.new(0.432739913, 0, 0.0998451114, 0)
TopBar.Size = UDim2.new(0, 205, 0, 26)
TopBar.Visible = false
TopBar.Font = Enum.Font.SourceSans
TopBar.Text = "Booga    - V.3                    "
TopBar.TextColor3 = Color3.fromRGB(255, 255, 255)
TopBar.TextScaled = true
TopBar.TextSize = 14.000
TopBar.TextWrapped = true
TopBar.Draggable = true

X.Name = "X"
X.Parent = TopBar
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0.268292665, 0, 0, 0)
X.Size = UDim2.new(0, 26, 0, 20)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 170, 0)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

MainGui.Name = "MainGui"
MainGui.Parent = TopBar
MainGui.Active = true
MainGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainGui.BackgroundTransparency = 0.500
MainGui.Position = UDim2.new(0, 0, 1.07692277, 0)
MainGui.Size = UDim2.new(0, 205, 0, 255)
MainGui.Visible = false

SetWS.Name = "SetWS"
SetWS.Parent = MainGui
SetWS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetWS.BackgroundTransparency = 0.500
SetWS.Position = UDim2.new(0.0585365854, 0, 0.0420560725, 0)
SetWS.Size = UDim2.new(0, 134, 0, 22)
SetWS.Font = Enum.Font.SourceSans
SetWS.Text = "Set Walkspeed"
SetWS.TextColor3 = Color3.fromRGB(255, 255, 255)
SetWS.TextScaled = true
SetWS.TextSize = 14.000
SetWS.TextWrapped = true

wsnum.Name = "wsnum"
wsnum.Parent = MainGui
wsnum.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wsnum.BackgroundTransparency = 0.500
wsnum.Position = UDim2.new(0.712195098, 0, 0.0420560762, 0)
wsnum.Size = UDim2.new(0, 50, 0, 22)
wsnum.Font = Enum.Font.SourceSans
wsnum.PlaceholderColor3 = Color3.fromRGB(193, 193, 193)
wsnum.PlaceholderText = "15"
wsnum.Text = ""
wsnum.TextColor3 = Color3.fromRGB(236, 236, 236)
wsnum.TextSize = 14.000

TextButton.Parent = MainGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.500
TextButton.Position = UDim2.new(0.0585365854, 0, 0.856699526, 0)
TextButton.Size = UDim2.new(0, 184, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Destroy Object [OFF]"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

HipH.Name = "HipH"
HipH.Parent = MainGui
HipH.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HipH.BackgroundTransparency = 0.500
HipH.Position = UDim2.new(0.0585365854, 0, 0.167871624, 0)
HipH.Size = UDim2.new(0, 134, 0, 22)
HipH.Font = Enum.Font.SourceSans
HipH.Text = "Set HipHeight"
HipH.TextColor3 = Color3.fromRGB(255, 255, 255)
HipH.TextScaled = true
HipH.TextSize = 14.000
HipH.TextWrapped = true

hipnum.Name = "hipnum"
hipnum.Parent = MainGui
hipnum.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hipnum.BackgroundTransparency = 0.500
hipnum.Position = UDim2.new(0.712195098, 0, 0.167871624, 0)
hipnum.Size = UDim2.new(0, 50, 0, 22)
hipnum.Font = Enum.Font.SourceSans
hipnum.PlaceholderColor3 = Color3.fromRGB(193, 193, 193)
hipnum.PlaceholderText = "0"
hipnum.Text = ""
hipnum.TextColor3 = Color3.fromRGB(236, 236, 236)
hipnum.TextSize = 14.000

Esp.Name = "Esp"
Esp.Parent = MainGui
Esp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Esp.BackgroundTransparency = 0.500
Esp.Position = UDim2.new(0.0585365854, 0, 0.428888291, 0)
Esp.Size = UDim2.new(0, 184, 0, 22)
Esp.Font = Enum.Font.SourceSans
Esp.Text = "ESP"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextScaled = true
Esp.TextSize = 14.000
Esp.TextWrapped = true

jumpp.Name = "jumpp"
jumpp.Parent = MainGui
jumpp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jumpp.BackgroundTransparency = 0.500
jumpp.Position = UDim2.new(0.0585365854, 0, 0.29836008, 0)
jumpp.Size = UDim2.new(0, 134, 0, 22)
jumpp.Font = Enum.Font.SourceSans
jumpp.Text = "Set JumpPower"
jumpp.TextColor3 = Color3.fromRGB(255, 255, 255)
jumpp.TextScaled = true
jumpp.TextSize = 14.000
jumpp.TextWrapped = true

jumpnum.Name = "jumpnum"
jumpnum.Parent = MainGui
jumpnum.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jumpnum.BackgroundTransparency = 0.500
jumpnum.Position = UDim2.new(0.712195098, 0, 0.29836008, 0)
jumpnum.Size = UDim2.new(0, 50, 0, 22)
jumpnum.Font = Enum.Font.SourceSans
jumpnum.PlaceholderColor3 = Color3.fromRGB(193, 193, 193)
jumpnum.PlaceholderText = "0"
jumpnum.Text = ""
jumpnum.TextColor3 = Color3.fromRGB(236, 236, 236)
jumpnum.TextSize = 14.000

TextLabel.Parent = MainGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.0585365854, 0, 1, 0)
TextLabel.Size = UDim2.new(0, 231, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Default: Walkspeed 15, JumpPower 50, HipHeight 2 "
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

hitbox.Name = "hitbox"
hitbox.Parent = MainGui
hitbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hitbox.BackgroundTransparency = 0.500
hitbox.Position = UDim2.new(0.0585365854, 0, 0.56923461, 0)
hitbox.Size = UDim2.new(0, 184, 0, 22)
hitbox.Font = Enum.Font.SourceSans
hitbox.Text = "Large HitBoxes"
hitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
hitbox.TextScaled = true
hitbox.TextSize = 14.000
hitbox.TextWrapped = true

effects.Name = "effects"
effects.Parent = MainGui
effects.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
effects.BackgroundTransparency = 0.500
effects.Position = UDim2.new(0.0585365817, 0, 0.713222742, 0)
effects.Size = UDim2.new(0, 184, 0, 22)
effects.Font = Enum.Font.SourceSans
effects.Text = "Remove Effects"
effects.TextColor3 = Color3.fromRGB(255, 255, 255)
effects.TextScaled = true
effects.TextSize = 14.000
effects.TextWrapped = true

O.Name = "O"
O.Parent = TopBar
O.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
O.BackgroundTransparency = 1.000
O.Position = UDim2.new(0.765853643, 0, 0, 0)
O.Size = UDim2.new(0, 48, 0, 26)
O.Font = Enum.Font.SourceSans
O.Text = "+"
O.TextColor3 = Color3.fromRGB(85, 255, 0)
O.TextSize = 30.000
O.TextWrapped = true

C.Name = "C"
C.Parent = TopBar
C.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
C.BackgroundTransparency = 1.000
C.Position = UDim2.new(0.765853643, 0, 0, 0)
C.Size = UDim2.new(0, 48, 0, 26)
C.Visible = false
C.Font = Enum.Font.SourceSans
C.Text = "-"
C.TextColor3 = Color3.fromRGB(255, 0, 0)
C.TextSize = 30.000
C.TextWrapped = true

rainbow.Name = "rainbow"
rainbow.Parent = TopBar
rainbow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rainbow.Position = UDim2.new(0, 0, 0.973040938, 0)
rainbow.Size = UDim2.new(0, 205, 0, 3)

credits.Name = "credits"
credits.Parent = BoogaX
credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
credits.BackgroundTransparency = 0.200
credits.Position = UDim2.new(0.359122008, 0, 0.0412827693, 0)
credits.Size = UDim2.new(0, 391, 0, 38)
credits.Visible = false
credits.Font = Enum.Font.SourceSans
credits.Text = "Made By: Spedungis/The Real Exploiter"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextScaled = true
credits.TextSize = 14.000
credits.TextWrapped = true

rainbow_2.Name = "rainbow"
rainbow_2.Parent = credits
rainbow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rainbow_2.Position = UDim2.new(0, 0, 0.866666615, 0)
rainbow_2.Size = UDim2.new(0, 391, 0, 5)


On.Parent = Btool
On.Value = "Off"


-- Scripts:

local function AIPBD_fake_script() -- rainbow.Script 
	local script = Instance.new('Script', rainbow)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

	counter = 0

	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)

		counter = counter + 0.01
	end

end
coroutine.wrap(AIPBD_fake_script)()
local function FZAG_fake_script() -- rainbow_2.Script 
	local script = Instance.new('Script', rainbow_2)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

	counter = 0

	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)

		counter = counter + 0.01
	end

end
coroutine.wrap(FZAG_fake_script)()


SetWS.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = wsnum.Text
end)

O.MouseButton1Down:Connect(function()
	MainGui.Visible = true
	C.Visible = true
	O.Visible = false
end)

C.MouseButton1Down:Connect(function()
	MainGui.Visible = false
	C.Visible = false
	O.Visible = true
end)

HipH.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = hipnum.Text
end)

jumpp.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = jumpnum.Text
end)

TextButton.MouseButton1Up:Connect(function()
	if On.Value == "Off" then
		On.Value = "On"
		TextButton.Text = "Destroy Object [ON]"
		TextButton.TextColor3 = Color3.fromRGB(0, 255, 0)
	else
		On.Value = "Off"
		TextButton.Text = "Destroy Object [OFF]"
		TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
	end
end)

mouse.Button1Up:Connect(function()
	if On.Value == "Off" then
		print('btools off')
	else
		if mouse.Target.Locked == true then
			mouse.Target:Destroy()
		else
			mouse.Target:Destroy()
		end
	end
end)


hitbox.MouseButton1Down:connect(function()
	_G.HeadSize = 20
	_G.Disabled = true

	game:GetService('RunService').RenderStepped:connect(function()
		if _G.Disabled then
			for i,v in next, game:GetService('Players'):GetPlayers() do
				if v.Name ~= game:GetService('Players').LocalPlayer.Name then
					pcall(function()
						v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
						v.Character.HumanoidRootPart.Transparency = 0.7
						v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
						v.Character.HumanoidRootPart.Material = "Neon"
						v.Character.HumanoidRootPart.CanCollide = false
					end)
				end
			end
		end
	end)
end)

Important = {Players = game:GetService("Players"), Workspace = game:GetService("Workspace"), CoreGui = game:GetService("CoreGui")}

local enabledesp = false

function CreateESP(plr)

	if plr ~= nil then

		local GetChar = plr.Character
		if not GetChar then return end

		local GetHead do

			repeat wait() until GetChar:FindFirstChild("Head")

		end
		GetHead = GetChar.Head        

		local bb = Instance.new("BillboardGui", Important.CoreGui)
		bb.Adornee = GetHead
		bb.ExtentsOffset = Vector3.new(0, 1, 0)
		bb.AlwaysOnTop = true
		bb.Size = UDim2.new(0, 5, 0, 5)
		bb.StudsOffset = Vector3.new(0, 3, 0)
		bb.Name = "ESP_PLAYER_" .. plr.Name

		local displayframe = Instance.new("Frame", bb)
		displayframe.ZIndex = 10
		displayframe.BackgroundTransparency = 1
		displayframe.Size = UDim2.new(1,0,1,0)

		local name = Instance.new("TextLabel", displayframe)
		name.Name = "Name"
		name.ZIndex = 10
		name.Text = plr.Name
		name.Visible = true
		name.TextColor3 = Color3.new(170,0,0)
		name.BackgroundTransparency = 1
		name.Size = UDim2.new(1,0,10,0)
		name.Font = Enum.Font.SourceSansLight
		name.TextSize = 20
		name.TextStrokeTransparency = .5

	end

end

Esp.MouseButton1Click:Connect(function()
	for i,v in pairs(Important.Players:GetChildren()) do

		CreateESP(v)      
	end
end)

effects.MouseButton1Click:Connect(function()
	game.Lighting.FogEnd = 1200000
	game.Lighting.Brightness = 3
	game.Lighting.GlobalShadows = false
end)


local function callback(Text)
	if Text == "Yes" then
		credits.Visible = true
		wait(2)
		credits.Visible = false
		TopBar.Visible = true
		game.StarterGui:SetCore("SendNotification",  {
			Title = "BoogaX V.3 Loaded!!";
			Text = "Please have fun and join our discord!!";
			Icon = "";
			Duration = 30;
			Callback = NotificationBindable;
		})
	elseif Text == ("No") then
		game.StarterGui:SetCore("SendNotification",  {
			Title = "BoogaX V.3 Has Stoped";
			Text = "BoogaX V.3 Has Stoped loading";
			Icon = "";
			Duration = 5;
			Callback = NotificationBindable;
		})
	end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
	Title = "Load BoogaX V.3??";
	Text = "Would you like to load BoogaX V.3?";
	Icon = "";
	Duration = 1000;
	Button1 = "Yes";
	Button2 = "No";
	Callback = NotificationBindable;
})



wait(10)
local function callback(Text)
	if Text == "Sure!" then
		game.StarterGui:SetCore("SendNotification",  {
			Title = "Type Into Browser:";
			Text = "https://discord.gg/7abmFB5FFF";
			Icon = "";
			Duration = 30;
			Callback = NotificationBindable;
		})
	elseif Text == ("No Thanks") then
		game.StarterGui:SetCore("SendNotification",  {
			Title = "Oh Okay :(";
			Text = "Please Enjoy Booga X V.3!!";
			Icon = "";
			Duration = 5;
			Callback = NotificationBindable;
		})
	end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
	Title = "BXV.3 By Spedungis";
	Text = "Would you like to join our discord?";
	Icon = "";
	Duration = 1000;
	Button1 = "Sure!";
	Button2 = "No Thanks";
	Callback = NotificationBindable;
})
