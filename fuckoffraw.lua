-- Gui to Lua
-- Version: 3.2

-- Instances:
local pass = "irisgay"

if game.Players.LocalPlayer.PlayerGui:FindFirstChild("asasa") then
	game.Players.LocalPlayer.PlayerGui.asasa:Destroy()
end
local asasa = Instance.new("ScreenGui")
local login = Instance.new("Frame")
local login_2 = Instance.new("Frame")
local login_3 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel_4 = Instance.new("TextLabel")

--Properties:

asasa.Name = "asasa"
asasa.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
asasa.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

login.Name = "login"
login.Parent = asasa
login.AnchorPoint = Vector2.new(0.5, 0.5)
login.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
login.BorderSizePixel = 0
login.Position = UDim2.new(0.518578827, 0, 0.249206349, 0)
login.Size = UDim2.new(0, 282, 0, 27)

login_2.Name = "login"
login_2.Parent = login
login_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
login_2.BorderSizePixel = 0
login_2.Position = UDim2.new(0, 0, 1, 0)
login_2.Size = UDim2.new(0, 282, 0, 299)

login_3.Name = "login"
login_3.Parent = login_2
login_3.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
login_3.BorderColor3 = Color3.fromRGB(53, 53, 53)
login_3.BorderSizePixel = 2
login_3.Position = UDim2.new(0.0886524841, 0, 0.0906509906, 0)
login_3.Size = UDim2.new(0, 231, 0, 83)

TextLabel.Parent = login_3
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Size = UDim2.new(0, 230, 0, 21)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "login created by <font color=\"rgb(0,0,255)\">iris</font> and <font color=\"rgb(0,255,0)\">nevi</font>"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
TextLabel.RichText = true

TextLabel_2.Parent = login_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(0, 0, 3.04819298, 0)
TextLabel_2.Size = UDim2.new(0, 230, 0, 18)
TextLabel_2.Font = Enum.Font.Highway
TextLabel_2.Text = "main hub 10£"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

TextBox.Parent = login_2
TextBox.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
TextBox.BorderColor3 = Color3.fromRGB(53, 53, 53)
TextBox.BorderSizePixel = 2
TextBox.Position = UDim2.new(0.145390064, 0, 0.413939536, 0)
TextBox.Size = UDim2.new(0, 200, 0, 23)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Enter your whitelist here!"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

TextButton.Parent = login_2
TextButton.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
TextButton.BorderColor3 = Color3.fromRGB(53, 53, 53)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.145390064, 0, 0.525620043, 0)
TextButton.Size = UDim2.new(0, 200, 0, 31)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Login"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 23.000
TextButton.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(27, 27, 27))}
UIGradient.Parent = login_2

TextLabel_3.Parent = login
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.Position = UDim2.new(0.00354609918, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 113, 0, 27)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "nevi <font color=\"rgb(0,255,0)\">hub</font> [v1.2d]"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.RichText = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(204, 204, 204)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(131, 131, 131))}
UIGradient_2.Parent = login

TextLabel_4.Parent = login
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.Position = UDim2.new(0.723404229, 0, 0.0254053194, 0)
TextLabel_4.Size = UDim2.new(0, 78, 0, 26)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "(LESS SECURE)"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 20.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function AFFJRGD_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.TextBox.Text == pass then
			if game.Players.LocalPlayer.PlayerGui:FindFirstChild("HUBBBB") then
				game.Players.LocalPlayer.PlayerGui.HUBBBB:Destroy()
				
			end
			-- Gui to Lua
			-- Version: 3.2

			-- Instances:

			local HUBBBB = Instance.new("ScreenGui")
			local Frame = Instance.new("Frame")
			local UIGradient = Instance.new("UIGradient")
			local TextLabel = Instance.new("TextLabel")
			local TextButton = Instance.new("TextButton")
			local UIGradient_2 = Instance.new("UIGradient")
			local TextButton_2 = Instance.new("TextButton")
			local UIGradient_3 = Instance.new("UIGradient")
			local TextButton_3 = Instance.new("TextButton")
			local UIGradient_4 = Instance.new("UIGradient")
			local TextLabel_2 = Instance.new("TextLabel")

			--Properties:

			HUBBBB.Name = "HUBBBB"
			HUBBBB.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			HUBBBB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

			Frame.Parent = HUBBBB
			Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Frame.BorderSizePixel = 0
			Frame.Position = UDim2.new(0.0314465426, 0, 0.157142863, 0)
			Frame.Size = UDim2.new(0, 257, 0, 188)

			UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(60, 88, 117)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(8, 24, 49))}
			UIGradient.Parent = Frame

			TextLabel.Parent = Frame
			TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel.BorderSizePixel = 0
			TextLabel.Position = UDim2.new(0, 0, -0.0554414801, 0)
			TextLabel.Size = UDim2.new(0, 257, 0, 27)
			TextLabel.Font = Enum.Font.Ubuntu
			TextLabel.Text = "quick launch"
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextScaled = true
			TextLabel.TextSize = 14.000
			TextLabel.TextWrapped = true

			TextButton.Parent = Frame
			TextButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
			TextButton.BorderColor3 = Color3.fromRGB(70, 169, 255)
			TextButton.BorderSizePixel = 2
			TextButton.Position = UDim2.new(0.108949415, 0, 0.240350813, 0)
			TextButton.Size = UDim2.new(0, 200, 0, 29)
			TextButton.Font = Enum.Font.SourceSans
			TextButton.Text = "Unnamed ESP"
			TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.TextSize = 14.000

			UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(55, 121, 149)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 117, 235))}
			UIGradient_2.Parent = TextButton

			TextButton_2.Parent = Frame
			TextButton_2.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
			TextButton_2.BorderColor3 = Color3.fromRGB(70, 169, 255)
			TextButton_2.BorderSizePixel = 2
			TextButton_2.Position = UDim2.new(0.108949408, 0, 0.392758787, 0)
			TextButton_2.Size = UDim2.new(0, 200, 0, 29)
			TextButton_2.Font = Enum.Font.SourceSans
			TextButton_2.Text = "OWL HUB"
			TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_2.TextSize = 14.000

			UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(55, 121, 149)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 117, 235))}
			UIGradient_3.Parent = TextButton_2

			TextButton_3.Parent = Frame
			TextButton_3.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
			TextButton_3.BorderColor3 = Color3.fromRGB(70, 169, 255)
			TextButton_3.BorderSizePixel = 2
			TextButton_3.Position = UDim2.new(0.108949415, 0, 0.541831017, 0)
			TextButton_3.Size = UDim2.new(0, 200, 0, 29)
			TextButton_3.Font = Enum.Font.SourceSans
			TextButton_3.Text = "COUNTER BLOX SCRIPT"
			TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_3.TextSize = 14.000

			UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(55, 121, 149)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 117, 235))}
			UIGradient_4.Parent = TextButton_3

			TextLabel_2.Parent = Frame
			TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel_2.BackgroundTransparency = 1.000
			TextLabel_2.BorderSizePixel = 0
			TextLabel_2.Position = UDim2.new(-0.00389105058, 0, 0.85413295, 0)
			TextLabel_2.Size = UDim2.new(0, 257, 0, 27)
			TextLabel_2.Font = Enum.Font.Ubuntu
			TextLabel_2.Text = "draggable ui, Right shift to hide"
			TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_2.TextScaled = true
			TextLabel_2.TextSize = 14.000
			TextLabel_2.TextWrapped = true

			-- Scripts:

			local function UFCGL_fake_script() -- Frame.LocalScript 
				local script = Instance.new('LocalScript', Frame)

				local UserInputService = game:GetService("UserInputService")
				local runService = (game:GetService("RunService"));

				local gui = script.Parent

				local dragging
				local dragInput
				local dragStart
				local startPos

				function Lerp(a, b, m)
					return a + (b - a) * m
				end;

				local lastMousePos
				local lastGoalPos
				local DRAG_SPEED = (8); -- // The speed of the UI darg.
				function Update(dt)
					if not (startPos) then return end;
					if not (dragging) and (lastGoalPos) then
						gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
						return 
					end;

					local delta = (lastMousePos - UserInputService:GetMouseLocation())
					local xGoal = (startPos.X.Offset - delta.X);
					local yGoal = (startPos.Y.Offset - delta.Y);
					lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
					gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
				end;

				gui.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						dragging = true
						dragStart = input.Position
						startPos = gui.Position
						lastMousePos = UserInputService:GetMouseLocation()

						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragging = false
							end
						end)
					end
				end)

				gui.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						dragInput = input
					end
				end)

				runService.Heartbeat:Connect(Update)
			end
			coroutine.wrap(UFCGL_fake_script)()
			local function KMJN_fake_script() -- TextButton.LocalScript 
				local script = Instance.new('LocalScript', TextButton)

				script.Parent.MouseButton1Click:Connect(function()
					loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))()	
				end)


			end
			coroutine.wrap(KMJN_fake_script)()
			local function CIUPGTS_fake_script() -- TextButton_2.LocalScript 
				local script = Instance.new('LocalScript', TextButton_2)


				script.Parent.MouseButton1Click:Connect(function()
					loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
				end)
			end
			coroutine.wrap(CIUPGTS_fake_script)()
			local function JWYGWB_fake_script() -- TextButton_3.LocalScript 
				local script = Instance.new('LocalScript', TextButton_3)


				script.Parent.MouseButton1Click:Connect(function()
					loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
				end)
			end
			coroutine.wrap(JWYGWB_fake_script)()
			local function DMXPAH_fake_script() -- Frame.LocalScript 
				local script = Instance.new('LocalScript', Frame)

				local uis = game:GetService("UserInputService")

				uis.InputBegan:Connect(function(int)
					if int.KeyCode == Enum.KeyCode.RightShift then
						if script.Parent.Visible == true then
							script.Parent.Visible = false
						else
							script.Parent.Visible = true
						end
					end
				end)
			end
			coroutine.wrap(DMXPAH_fake_script)()

			script.Parent.Parent.Parent.Parent:Destroy()
		end
	end)
end
coroutine.wrap(AFFJRGD_fake_script)()
local function YEWJHR_fake_script() -- login.LocalScript 
	local script = Instance.new('LocalScript', login)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(YEWJHR_fake_script)()
