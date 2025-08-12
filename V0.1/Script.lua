blak = Color3.new(0,0,0)
blue = Color3.new(0/255,0/255,255/255)
tef = "SourceSans"
whit = Color3.new(255/255,255/255,255/255)
local cka = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
cka.Name= "PenguinGui"
cka.ResetOnSpawn = false
local frame = Instance.new("Frame")
frame.Parent = cka
frame.BackgroundColor3 = blak
frame.BorderColor3 = blue
frame.BorderSizePixel = 3
frame.Name = "Frame"
frame.Position = UDim2.new(0,3,0.3,0)
frame.Size = UDim2.new(0,300,0,400)
local pges = Instance.new("Frame")
pges.Parent = frame
pges.BackgroundColor3 = blak
pges.BorderColor3 = blue
pges.BorderSizePixel = 3
pges.Name = "Pages"
pges.Position = UDim2.new(0,0,0,0)
pges.Size = UDim2.new(1,0,1,0)
local cope = Instance.new("TextButton")
cope.Parent = cka
cope.Active = true
cope.AutoButtonColor = true
cope.BackgroundColor3 = blak
cope.BorderColor3 = blue
cope.BorderSizePixel = 3
cope.Name = "Close/Open"
cope.Position = UDim2.new(0,3,0.3,380)
cope.Selectable = true
cope.Size = UDim2.new(0,300,0,20)
cope.ZIndex = 3
cope.Font = "SourceSans"
cope.FontSize = "Size18"
cope.Text = "Close"
cope.TextColor3 = Color3.new(255,255,255)
cope.TextXAlignment = "Center"
cope.TextYAlignment = "Center"
cope.MouseButton1Down:connect(function()
	if cope.Text == "Close" then
		frame.Visible = false
		cope.Text = "Open" else
		frame.Visible = true
		cope.Text = "Close"	
	end	
end)
page = Instance.new("Frame")
page.Parent = frame
page.BackgroundColor3 = blak
page.BorderColor3 = blue
page.BorderSizePixel = 3
page.Name = "Settings"
page.Position = UDim2.new(1,3,0,0)
page.Size = UDim2.new(1,0,1,0)
page.ZIndex = 1
page.Visible = false
local title = Instance.new("TextLabel")
title.Parent = frame
title.BackgroundColor3 = blak
title.BorderColor3 = blue
title.BorderSizePixel = 3
title.Name = "Title"
title.Position = UDim2.new(0,0,0,0)
title.Size = UDim2.new(1,0,0,40)
title.ZIndex = 1
title.Font = tef
title.FontSize = "Size24"
title.Text = "PenguinGui v0.1 by glebmalish_2000"
title.TextColor3 = whit
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Kick All"
button.Position = UDim2.new(0,0,0,45)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Kick All"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	for _,v in pairs(game.Players:GetPlayers()) do
		if v ~= game.Players.LocalPlayer then
			v:Destroy()
		end
	end
	game.Players.LocalPlayer:Destroy()
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Kill All"
button.Position = UDim2.new(0,150,0,45)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Kill All"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	for _,v in pairs(game.Players:GetChildren()) do
		v.Character.Head:Destroy()
	end
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "DecalSpam"
button.Position = UDim2.new(0,0,0,80)
button.Size = UDim2.new(0.49,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "DecalSpam"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	local decalID = page["Decal ID"].Text
	function exPro(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id="..decalID then
				v.Parent = nil
			elseif v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
				v.Material = "Plastic"
				v.Transparency = 0
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "http://www.roblox.com/asset/?id="..decalID
				Two.Texture = "http://www.roblox.com/asset/?id="..decalID
				Three.Texture = "http://www.roblox.com/asset/?id="..decalID
				Four.Texture = "http://www.roblox.com/asset/?id="..decalID
				Five.Texture = "http://www.roblox.com/asset/?id="..decalID
				Six.Texture = "http://www.roblox.com/asset/?id="..decalID
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			exPro(v)
		end
	end
	function asdf(root)
		for _, v in pairs(root:GetChildren()) do
			asdf(v)
		end
	end
	exPro(game.Workspace)
	asdf(game.Workspace)
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "SetSkybox"
button.Position = UDim2.new(0,150,0,80)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "SetSkybox"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	local s = Instance.new("Sky")
	s.Name = "Sky"
	s.Parent = game.Lighting
	local skyboxID = page["Decal ID"].Text
	s.SkyboxBk = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxDn = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxFt = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxLf = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxRt = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxUp = "http://www.roblox.com/asset/?id="..skyboxID
	game.Lighting.TimeOfDay = 12	
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Play Music"
button.Position = UDim2.new(0,0,0,115)
button.Size = UDim2.new(0.49,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Play Music"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	for i,v in pairs(game.Workspace:GetChildren()) do
		if v:IsA("Sound") then
			v:Stop()
			v:Destroy()
		end
	end
	local sound = Instance.new("Sound",game.Workspace)
	sound.SoundId = "rbxassetid://"..page["Music ID"].Text
	sound.Looped = true
	sound:Play()
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Unanchor All"
button.Position = UDim2.new(0,150,0,115)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Unanchor All"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	function exPro(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
				v.Anchored = false
			end
			exPro(v)
		end
	end
	function asdf(root)
		for _, v in pairs(root:GetChildren()) do
			asdf(v)
		end
	end
	exPro(game.Workspace)
	asdf(game.Workspace)
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "WalkSpeed Overwrire"
button.Position = UDim2.new(0,0,0,150)
button.Size = UDim2.new(0.49,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "WalkSpeed Overwrire"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	local speed = page["WalkSpeed"].Text
	local hum = game.Players.LocalPlayer.Character.Humanoid
	if speed ~= "" then
		hum.WalkSpeed = speed
	end
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Kill Gui"
button.Position = UDim2.new(0,150,0,150)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Kill Gui"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	whoownit = game.Players.LocalPlayer
	gui = Instance.new("ScreenGui")
	gui.Parent = whoownit.PlayerGui
	gui.Name = "Kill"

	pos = 100
	pos2 = 10
	pos3 = 0

	enabled = false

	button = Instance.new("TextButton")
	button.Parent = gui
	button.Size = UDim2.new(0, 100, 0, 30)
	button.Position = UDim2.new(0, 8, 0, pos)
	button.Text = "Kill"
	button.MouseButton1Click:connect(function()
		if enabled == false then 
			enabled = true
			local a = game.Players:GetChildren()
			red = 0
			green = 0.5
			blue = 0
			for i=1, #a do
				wait()
				pos2 = pos2 + 23
				if pos2 >= 135 then
					pos3 = pos3 + 103
					pos2 = 33
				end
				if green <= 0.9 then
					green = green + 0.46
				elseif green >= 0.9 then
					green = green - 0.46
				end
				local bu = Instance.new("TextButton")
				bu.Parent = button
				bu.Size = UDim2.new(0, 100, 0, 20)
				bu.Position = UDim2.new(0, pos3, 0, pos2)
				bu.Text = a[i].Name
				bu.BackgroundTransparency = 1
				bu.TextTransparency = 1
				bu.BackgroundColor3 = Color3.new(red,green,blue)
				coroutine.resume(coroutine.create(function()
					for i=1, 3 do
						wait()
						bu.BackgroundTransparency = bu.BackgroundTransparency - 0.34
						bu.TextTransparency = bu.BackgroundTransparency
					end
				end))
				bu.MouseButton1Down:connect(function()
					local play = game.Players:findFirstChild(bu.Text)
					if play ~= nil then
						play.Character.Head:Remove()
						bu.Text = "Killed!"
						wait(2)
						bu.Text = a[i].Name
					end
				end)
			end
		elseif enabled == true then
			enabled = false
			pos2 = 10
			pos3 = 0
			local o = button:GetChildren()
			for i=1, #o do
				wait()
				o[i]:remove()
			end
		end
	end)
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Kick Gui"
button.Position = UDim2.new(0,0,0,185)
button.Size = UDim2.new(0.49,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Kick Gui"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	whoownit = game.Players.LocalPlayer
	gui = Instance.new("ScreenGui")
	gui.Parent = whoownit.PlayerGui
	gui.Name = "Kick"

	pos = 100
	pos2 = 10
	pos3 = 0

	enabled = false

	button = Instance.new("TextButton")
	button.Parent = gui
	button.Size = UDim2.new(0, 100, 0, 30)
	button.Position = UDim2.new(0, 8, 0, pos)
	button.Text = "Kick"
	button.MouseButton1Click:connect(function()
		if enabled == false then 
			enabled = true
			local a = game.Players:GetChildren()
			red = 0
			green = 0.5
			blue = 0
			for i=1, #a do
				wait()
				pos2 = pos2 + 23
				if pos2 >= 135 then
					pos3 = pos3 + 103
					pos2 = 33
				end
				if green <= 0.9 then
					green = green + 0.46
				elseif green >= 0.9 then
					green = green - 0.46
				end
				local bu = Instance.new("TextButton")
				bu.Parent = button
				bu.Size = UDim2.new(0, 100, 0, 20)
				bu.Position = UDim2.new(0, pos3, 0, pos2)
				bu.Text = a[i].Name
				bu.BackgroundTransparency = 1
				bu.TextTransparency = 1
				bu.BackgroundColor3 = Color3.new(red,green,blue)
				coroutine.resume(coroutine.create(function()
					for i=1, 3 do
						wait()
						bu.BackgroundTransparency = bu.BackgroundTransparency - 0.34
						bu.TextTransparency = bu.BackgroundTransparency
					end
				end))
				bu.MouseButton1Down:connect(function()
					local play = game.Players:findFirstChild(bu.Text)
					if play ~= nil then
						play:Remove()
						bu.Text = "Kicked!"
						wait(2)
						bu.Text = a[i].Name
					end
				end)
			end
		elseif enabled == true then
			enabled = false
			pos2 = 10
			pos3 = 0
			local o = button:GetChildren()
			for i=1, #o do
				wait()
				o[i]:remove()
			end
		end
	end)
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Lag Gui"
button.Position = UDim2.new(0,150,0,185)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Lag Gui"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	whoownit = game.Players.LocalPlayer
	gui = Instance.new("ScreenGui")
	gui.Parent = whoownit.PlayerGui
	gui.Name = "Lag"

	pos = 100
	pos2 = 10
	pos3 = 0

	enabled = false

	button = Instance.new("TextButton")
	button.Parent = gui
	button.Size = UDim2.new(0, 100, 0, 30)
	button.Position = UDim2.new(0, 8, 0, pos)
	button.Text = "Lag"
	button.MouseButton1Click:connect(function()
		if enabled == false then 
			enabled = true
			local a = game.Players:GetChildren()
			red = 0
			green = 0.5
			blue = 0
			for i=1, #a do
				wait()
				pos2 = pos2 + 23
				if pos2 >= 135 then
					pos3 = pos3 + 103
					pos2 = 33
				end
				if green <= 0.9 then
					green = green + 0.46
				elseif green >= 0.9 then
					green = green - 0.46
				end
				local bu = Instance.new("TextButton")
				bu.Parent = button
				bu.Size = UDim2.new(0, 100, 0, 20)
				bu.Position = UDim2.new(0, pos3, 0, pos2)
				bu.Text = a[i].Name
				bu.BackgroundTransparency = 1
				bu.TextTransparency = 1
				bu.BackgroundColor3 = Color3.new(red,green,blue)
				coroutine.resume(coroutine.create(function()
					for i=1, 3 do
						wait()
						bu.BackgroundTransparency = bu.BackgroundTransparency - 0.34
						bu.TextTransparency = bu.BackgroundTransparency
					end
				end))
				bu.MouseButton1Down:connect(function()
					local play = game.Players:findFirstChild(bu.Text)
					if play ~= nil then
						local backpack = play.Backpack
						for i = 1,5000 do
							local tool = Instance.new("Tool",backpack)
							tool.Name = "Puinguin"
						end
						for i = 1,2500 do
							local tool = Instance.new("Tool",backpack)
							tool.Name = "P u i n g u i n"
						end
						bu.Text = "Laged!"
						wait(2)
						bu.Text = a[i].Name
					end
				end)
			end
		elseif enabled == true then
			enabled = false
			pos2 = 10
			pos3 = 0
			local o = button:GetChildren()
			for i=1, #o do
				wait()
				o[i]:remove()
			end
		end
	end)
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Sword"
button.Position = UDim2.new(0,0,0,215)
button.Size = UDim2.new(0.49,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Sword"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	local sword = Instance.new("Tool")
	sword.Parent = game.Players.LocalPlayer.Backpack
	sword.Name = "ClassicSword"
	sword.TextureId = "rbxasset://Textures/Sword128.png"
	--sword.Grip.Orientation = Vector3.new(-90,-180,0)	
	--sword.Grip.Position = Vector3.new(0,0,-1.5)
	local handle = Instance.new("Part")
	handle.Parent = sword
	handle.Name = "Handle"
	--handle.Color = Color3(99,95,98)
	--handle.BrickColor = Color3(99,95,98)
	--handle.Material = "Plasstic"
	local sound = Instance.new("Sound")
	sound.Parent = handle
	sound.Name = "SwordLunge"
	sound.SoundId = "http://www.roblox.com/asset/?id=12222208"
	sound = Instance.new("Sound")
	sound.Parent = handle
	sound.Name = "SwordSlash"
	sound.SoundId = "http://www.roblox.com/asset/?id=12222216"
	sound = Instance.new("Sound")
	sound.Parent = handle
	sound.Name = "Unsheath"
	sound.SoundId = "http://www.roblox.com/asset/?id=12222225"
	local mesh = Instance.new("SpecialMesh")
	mesh.Parent = handle
	mesh.MeshId = "rbxasset://fonts/sword.mesh"
	mesh.TextureId = "rbxasset://textures/SwordTexture.png"


	sword.Equipped:Connect(function()
		--Rescripted by Luckymaxer
		--EUROCOW WAS HERE BECAUSE I MADE THE PARTICLES AND THEREFORE THIS ENTIRE SWORD PRETTY AND LOOK PRETTY WORDS AND I'D LIKE TO DEDICATE THIS TO MY FRIENDS AND HI LUCKYMAXER PLS FIX SFOTH SWORDS TY LOVE Y'ALl
		--Updated for R15 avatars by StarWars
		--Re-updated by TakeoHonorable
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		Tool = character:WaitForChild("ClassicSword")
		Handle = Tool:WaitForChild("Handle")

		function Create(ty)
			return function(data)
				local obj = Instance.new(ty)
				for k, v in pairs(data) do
					if type(k) == 'number' then
						v.Parent = obj
					else
						obj[k] = v
					end
				end
				return obj
			end
		end

		local BaseUrl = "rbxassetid://"

		Players = game:GetService("Players")
		Debris = game:GetService("Debris")
		RunService = game:GetService("RunService")

		DamageValues = {
			BaseDamage = 5,
			SlashDamage = 10,
			LungeDamage = 30
		}

		--For R15 avatars
		Animations = {
			R15Slash = 522635514,
			R15Lunge = 522638767
		}

		Damage = DamageValues.BaseDamage

		Grips = {
			Up = CFrame.new(0, 0, -1.70000005, 0, 0, 1, 1, 0, 0, 0, 1, 0),
			Out = CFrame.new(0, 0, -1.70000005, 0, 1, 0, 1, -0, 0, 0, 0, -1)
		}

		Sounds = {
			Slash = Handle:WaitForChild("SwordSlash"),
			Lunge = Handle:WaitForChild("SwordLunge"),
			Unsheath = Handle:WaitForChild("Unsheath")
		}

		ToolEquipped = false

		--For Omega Rainbow Katana thumbnail to display a lot of particles.
		for i, v in pairs(Handle:GetChildren()) do
			if v:IsA("ParticleEmitter") then
				v.Rate = 20
			end
		end

		Tool.Grip = Grips.Up
		Tool.Enabled = true

		function IsTeamMate(Player1, Player2)
			return (Player1 and Player2 and not Player1.Neutral and not Player2.Neutral and Player1.TeamColor == Player2.TeamColor)
		end

		function TagHumanoid(humanoid, player)
			local Creator_Tag = Instance.new("ObjectValue")
			Creator_Tag.Name = "creator"
			Creator_Tag.Value = player
			Debris:AddItem(Creator_Tag, 2)
			Creator_Tag.Parent = humanoid
		end

		function UntagHumanoid(humanoid)
			for i, v in pairs(humanoid:GetChildren()) do
				if v:IsA("ObjectValue") and v.Name == "creator" then
					v:Destroy()
				end
			end
		end

		function Blow(Hit)
			if not Hit or not Hit.Parent or not CheckIfAlive() or not ToolEquipped then
				return
			end
			local RightArm = Character:FindFirstChild("Right Arm") or Character:FindFirstChild("RightHand")
			if not RightArm then
				return
			end
			local RightGrip = RightArm:FindFirstChild("RightGrip")
			if not RightGrip or (RightGrip.Part0 ~= Handle and RightGrip.Part1 ~= Handle) then
				return
			end
			local character = Hit.Parent
			if character == Character then
				return
			end
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if not humanoid or humanoid.Health == 0 then
				return
			end
			local player = Players:GetPlayerFromCharacter(character)
			if player and (player == Player or IsTeamMate(Player, player)) then
				return
			end
			UntagHumanoid(humanoid)
			TagHumanoid(humanoid, Player)
			humanoid:TakeDamage(Damage)	
		end


		function Attack()
			Damage = DamageValues.SlashDamage
			Sounds.Slash:Play()

			if Humanoid then
				if Humanoid.RigType == Enum.HumanoidRigType.R6 then
					local Anim = Instance.new("StringValue")
					Anim.Name = "toolanim"
					Anim.Value = "Slash"
					Anim.Parent = Tool
				elseif Humanoid.RigType == Enum.HumanoidRigType.R15 then
					local Anim = Tool:FindFirstChild("R15Slash")
					if Anim then
						local Track = Humanoid:LoadAnimation(Anim)
						Track:Play(0)
					end
				end
			end	
		end

		function Lunge()
			Damage = DamageValues.LungeDamage

			Sounds.Lunge:Play()

			if Humanoid then
				if Humanoid.RigType == Enum.HumanoidRigType.R6 then
					local Anim = Instance.new("StringValue")
					Anim.Name = "toolanim"
					Anim.Value = "Lunge"
					Anim.Parent = Tool
				elseif Humanoid.RigType == Enum.HumanoidRigType.R15 then
					local Anim = Tool:FindFirstChild("R15Lunge")
					if Anim then
						local Track = Humanoid:LoadAnimation(Anim)
						Track:Play(0)
					end
				end
			end	
	--[[
	if CheckIfAlive() then
		local Force = Instance.new("BodyVelocity")
		Force.velocity = Vector3.new(0, 10, 0) 
		Force.maxForce = Vector3.new(0, 4000, 0)
		Debris:AddItem(Force, 0.4)
		Force.Parent = Torso
	end
	]]

			wait(0.2)
			Tool.Grip = Grips.Out
			wait(0.6)
			Tool.Grip = Grips.Up

			Damage = DamageValues.SlashDamage
		end

		Tool.Enabled = true
		LastAttack = 0

		function Activated()
			if not Tool.Enabled or not ToolEquipped or not CheckIfAlive() then
				return
			end
			Tool.Enabled = false
			local Tick = RunService.Stepped:wait()
			if (Tick - LastAttack < 0.2) then
				Lunge()
			else
				Attack()
			end
			LastAttack = Tick
			--wait(0.5)
			Damage = DamageValues.BaseDamage
			local SlashAnim = (Tool:FindFirstChild("R15Slash") or Create("Animation"){
				Name = "R15Slash",
				AnimationId = BaseUrl .. Animations.R15Slash,
				Parent = Tool
			})

			local LungeAnim = (Tool:FindFirstChild("R15Lunge") or Create("Animation"){
				Name = "R15Lunge",
				AnimationId = BaseUrl .. Animations.R15Lunge,
				Parent = Tool
			})
			Tool.Enabled = true
		end

		function CheckIfAlive()
			return (((Player and Player.Parent and Character and Character.Parent and Humanoid and Humanoid.Parent and Humanoid.Health > 0 and Torso and Torso.Parent) and true) or false)
		end

		function Equipped()
			Character = Tool.Parent
			Player = Players:GetPlayerFromCharacter(Character)
			Humanoid = Character:FindFirstChildOfClass("Humanoid")
			Torso = Character:FindFirstChild("Torso") or Character:FindFirstChild("HumanoidRootPart")
			if not CheckIfAlive() then
				return
			end
			ToolEquipped = true
			Sounds.Unsheath:Play()
		end

		function Unequipped()
			Tool.Grip = Grips.Up
			ToolEquipped = false
		end

		Tool.Activated:Connect(Activated)
		Tool.Equipped:Connect(Equipped)
		Tool.Unequipped:Connect(Unequipped)

		Connection = Handle.Touched:Connect(Blow)
	end)
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Gun"
button.Position = UDim2.new(0,150,0,215)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Gun"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	local tool = Instance.new("Tool",game.Players.LocalPlayer.Backpack)
	tool.Name = "Gun"
	tool.TextureId = "rbxassetid://5205790785"
	tool.Grip = CFrame.new(0, 0, -0.5, 0,180,0,0)
	local handle = Instance.new("Part",tool)
	handle.Name = "Handle"
	local mesh = Instance.new("SpecialMesh",handle)
	mesh.MeshId = "rbxassetid://8712616442"
	mesh.TextureId = "rbxassetid://8712616515"
	mesh.Scale = Vector3.new(2,2,2)
	local sound = Instance.new("Sound",handle)
	sound.SoundId = "rbxassetid://1905367471"
	sound.Volume = 1
	local mouse = game.Players.LocalPlayer:GetMouse()
	
	tool.Activated:Connect(function()
		sound:Play()
		local target = mouse.Target
		if target ~= nil then
			if target.Parent:WaitForChild("Humanoid",0.1) ~= nil then
				if target.Name == "Head" then
					local pos = target.Position
					target:Remove()
					local model = Instance.new("Model",workspace)
					model.Name = "Blood"
					for i=1,10 do
						local part = Instance.new("Part",model)
						part.Color = Color3.new(1,0,0)
						part.Size = Vector3.new(1,1,1)
						part.Position = pos
						part.Velocity = Vector3.new(math.random(-10,10),math.random(0,10),math.random(-10,10))
					end
				else
					local hum = target.Parent:WaitForChild("Humanoid",0.1)
					hum.Health -= 10
				end
			end
		end
	end)
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Tool Stealer"
button.Position = UDim2.new(0,0,0,250)
button.Size = UDim2.new(0.49,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Tool Stealer"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	local z = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack) 
	z.Name = "Tool Stealer"
	function onButton1Down(mouse)
		local hit = mouse.Target
		if (hit == nil) then return end
		for i,v in pairs(hit.Parent:GetChildren()) do
			if v:IsA("Tool") or v:IsA("HopperBin") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
	end
	function  onSelected(mouse)
		mouse.Button1Down:connect(function() onButton1Down(mouse) end)
	end

	z.Selected:connect(onSelected)	
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Noclip Tool"
button.Position = UDim2.new(0,150,0,250)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Noclip Tool"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	local tool = Instance.new("HopperBin")
	tool.Parent = game.Players.LocalPlayer.Backpack
	tool.Name = "Noclip"
	------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	-- @CloneTrooper1019, 2015
	------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	local c = workspace.CurrentCamera
	local player = game.Players.LocalPlayer
	local userInput = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	local starterPlayer = game:GetService("StarterPlayer")

	local selected = false
	local speed = 60
	local lastUpdate = 0

	function getNextMovement(deltaTime)
		local nextMove = Vector3.new()
		-- Left/Right
		if userInput:IsKeyDown("A") or userInput:IsKeyDown("Left") then
			nextMove = Vector3.new(-1,0,0)
		elseif userInput:IsKeyDown("D") or userInput:IsKeyDown("Right") then
			nextMove = Vector3.new(1,0,0)
		end
		-- Forward/Back
		if userInput:IsKeyDown("W") or userInput:IsKeyDown("Up") then
			nextMove = nextMove + Vector3.new(0,0,-1)
		elseif userInput:IsKeyDown("S") or userInput:IsKeyDown("Down") then
			nextMove = nextMove + Vector3.new(0,0,1)
		end
		-- Up/Down
		if userInput:IsKeyDown("Space") then
			nextMove = nextMove + Vector3.new(0,1,0)
		elseif userInput:IsKeyDown("LeftControl") then
			nextMove = nextMove + Vector3.new(0,-1,0)
		end
		if userInput:IsKeyDown("Z") then
			if speed > 60 then
				speed = speed - 30
			end
		elseif userInput:IsKeyDown("X") then
			speed = speed + 30
		end
		return CFrame.new( nextMove * (speed * deltaTime) )
	end

	function onSelected()
		local char = player.Character
		if char then
			local humanoid = char:WaitForChild("Humanoid")
			local root = char:WaitForChild("HumanoidRootPart")
			currentPos = root.Position
			selected = true
			root.Anchored = true
			lastUpdate = tick()
			humanoid.PlatformStand = true
			while selected do
				wait(0.01)
				local delta = tick()-lastUpdate
				local look = (c.Focus.p-c.CoordinateFrame.p).unit
				local move = getNextMovement(delta)
				local pos = root.Position
				root.CFrame = CFrame.new(pos,pos+look) * move
				lastUpdate = tick()
			end
			root.Anchored = false
			root.Velocity = Vector3.new()
			humanoid.PlatformStand = false
		end
	end

	function onDeselected()
		selected = false
	end

	tool.Selected:connect(onSelected)
	tool.Deselected:connect(onDeselected)
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Terrain Clear"
button.Position = UDim2.new(0,0,0,285)
button.Size = UDim2.new(0.49,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Terrain Clear"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	game.Workspace.Terrain:Clear()
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Flood"
button.Position = UDim2.new(0,150,0,285)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Flood"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	game.Workspace.Terrain:SetCells(Region3int16.new(Vector3int16.new(-100,-100,-100), Vector3int16.new(100,100,100)), 17, "Solid", "X")	
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Clear Workspace"
button.Position = UDim2.new(0,0,0,315)
button.Size = UDim2.new(0.49,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Clear Workspace"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		v.Character.Head:Remove()
	end
	wait(1)
	game.Workspace:ClearAllChildren()
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Create Baseplate"
button.Position = UDim2.new(0,150,0,315)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Create Baseplate"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	local pt = Instance.new("Part")
	pt.BrickColor = BrickColor.new("Silver")
	pt.Anchored = true
	pt.CanCollide = true
	pt.BottomSurface = "Weld"
	pt.Parent = workspace
	pt.Name = (math.random(1,1000000))
	pt.Size = Vector3.new(1000, 1, 1000)
end)
local button = Instance.new("TextButton")
button.Parent = frame
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Settings Close/Open"
button.Position = UDim2.new(0,0,0,350)
button.Size = UDim2.new(1,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size18"
button.Text = "Settings Open"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	if button.Text == "Settings Open" then
		button.Text = "Settings Close"
		page.Visible = true
	else
		button.Text = "Settings Open"
		page.Visible = false
	end
end)
local label = Instance.new("TextLabel")
label.Parent = page
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "God Label"
label.Position = UDim2.new(0,0,0,0)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "God"
label.TextColor3 = whit
local button = Instance.new("TextButton")
button.Parent = page
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "God Btn"
button.Position = UDim2.new(0,0,0,35)
button.Size = UDim2.new(1,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size24"
button.Text = "Off"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	if button.Text == "Off" then
		button.Text = "On"
		local hum = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
		hum.MaxHealth = math.huge
		hum.Health = math.huge
	else
		button.Text = "Off"
		local hum = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
		hum.MaxHealth = 100
		hum.Health = 100
	end
end)
local label = Instance.new("TextLabel")
label.Parent = page
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "NoTarget Label"
label.Position = UDim2.new(0,0,0,70)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "NoTarget"
label.TextColor3 = whit
local button = Instance.new("TextButton")
button.Parent = page
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "NoTarget Btn"
button.Position = UDim2.new(0,0,0,105)
button.Size = UDim2.new(1,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size24"
button.Text = "Off"
button.TextColor3 = whit
button.MouseButton1Down:Connect(function()
	if button.Text == "Off" then
		button.Text = "On"
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Part") or v:IsA("MeshPart") then
				v.CanCollide = false
				v.CanTouch = false
				v.CanQuery = false
			end
		end
	else
		button.Text = "Off"
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Part") or v:IsA("MeshPart") then
				v.CanCollide = true
				v.CanTouch = true
				v.CanQuery = true
			end
		end
	end
end)
local label = Instance.new("TextLabel")
label.Parent = page
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Decal ID Label"
label.Position = UDim2.new(0,0,0,140)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "Decal ID"
label.TextColor3 = whit
local TextBox = Instance.new("TextBox")
TextBox.Parent = page
TextBox.BackgroundColor3 = blak
TextBox.BorderColor3 = blue
TextBox.BorderSizePixel = 3
TextBox.Name = "Decal ID"
TextBox.Position = UDim2.new(0,0,0,175)
TextBox.Size = UDim2.new(1,0,0,30)
TextBox.ZIndex = 1
TextBox.Font = tef
TextBox.FontSize = "Size24"
TextBox.Text = "104745398169988"
TextBox.TextColor3 = whit
local label = Instance.new("TextLabel")
label.Parent = page
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Music ID Label"
label.Position = UDim2.new(0,0,0,210)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "Music ID"
label.TextColor3 = whit
local TextBox = Instance.new("TextBox")
TextBox.Parent = page
TextBox.BackgroundColor3 = blak
TextBox.BorderColor3 = blue
TextBox.BorderSizePixel = 3
TextBox.Name = "Music ID"
TextBox.Position = UDim2.new(0,0,0,245)
TextBox.Size = UDim2.new(1,0,0,30)
TextBox.ZIndex = 1
TextBox.Font = tef
TextBox.FontSize = "Size24"
TextBox.Text = "1839444520"
TextBox.TextColor3 = whit
local label = Instance.new("TextLabel")
label.Parent = page
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Place ID Label"
label.Position = UDim2.new(0,0,0,280)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "Place ID"
label.TextColor3 = whit
local TextBox = Instance.new("TextBox")
TextBox.Parent = page
TextBox.BackgroundColor3 = blak
TextBox.BorderColor3 = blue
TextBox.BorderSizePixel = 3
TextBox.Name = "Place ID"
TextBox.Position = UDim2.new(0,0,0,315)
TextBox.Size = UDim2.new(1,0,0,30)
TextBox.ZIndex = 1
TextBox.Font = tef
TextBox.FontSize = "Size24"
TextBox.Text = "9503966785"
TextBox.TextColor3 = whit
local label = Instance.new("TextLabel")
label.Parent = page
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "WalkSpeed Label"
label.Position = UDim2.new(0,0,0,345)
label.Size = UDim2.new(1,0,0,20)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "WalkSpeed"
label.TextColor3 = whit
local TextBox = Instance.new("TextBox")
TextBox.Parent = page
TextBox.BackgroundColor3 = blak
TextBox.BorderColor3 = blue
TextBox.BorderSizePixel = 3
TextBox.Name = "WalkSpeed"
TextBox.Position = UDim2.new(0,0,0,370)
TextBox.Size = UDim2.new(1,0,0,27)
TextBox.ZIndex = 1
TextBox.Font = tef
TextBox.FontSize = "Size24"
TextBox.Text = "50"
TextBox.TextColor3 = whit
-------------------------------
--Scripted by glebmalish_2000--
-------------------------------