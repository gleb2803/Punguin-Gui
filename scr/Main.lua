blak = Color3.new(0,0,0)
blue = Color3.new(0/255,0/255,255/255)
tef = "SourceSans"
whit = Color3.new(255/255,255/255,255/255)
local cka = Instance.new("ScreenGui", game.Players./localplayer/.PlayerGui)
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
local page1 = Instance.new("Frame")
page1.Parent = pges	
page1.BackgroundColor3 = blak
page1.BorderColor3 = blue
page1.BorderSizePixel = 3
page1.Name = "Page1"
page1.Position = UDim2.new(0,0,0,83)
page1.Size = UDim2.new(1,0,1,-106)
page1.ZIndex = 2
page1.Visible = true
local page2 = Instance.new("Frame")
page2.Parent = pges
page2.BackgroundColor3 = blak
page2.BorderColor3 = blue
page2.BorderSizePixel = 3
page2.Name = "Page2"
page2.Position = UDim2.new(0,0,0,83)
page2.Size = UDim2.new(1,0,1,-106)
page2.ZIndex = 2
page2.Visible = false
local page3 = Instance.new("Frame")
page3.Parent = pges
page3.BackgroundColor3 = blak
page3.BorderColor3 = blue
page3.BorderSizePixel = 3
page3.Name = "Page3"
page3.Position = UDim2.new(0,0,0,83)
page3.Size = UDim2.new(1,0,1,-106)
page3.ZIndex = 2
page3.Visible = false
local page4 = Instance.new("Frame")
page4.Parent = pges
page4.BackgroundColor3 = blak
page4.BorderColor3 = blue
page4.BorderSizePixel = 3
page4.Name = "Page4"
page4.Position = UDim2.new(0,0,0,83)
page4.Size = UDim2.new(1,0,1,-106)
page4.ZIndex = 2
page4.Visible = false
local page5 = Instance.new("Frame")
page5.Parent = pges
page5.BackgroundColor3 = blak
page5.BorderColor3 = blue
page5.BorderSizePixel = 3
page5.Name = "Page5"
page5.Position = UDim2.new(0,0,0,83)
page5.Size = UDim2.new(1,0,1,-106)
page5.ZIndex = 2
page5.Visible = false
page = Instance.new("Frame")
page.Parent = frame
page.BackgroundColor3 = blak
page.BorderColor3 = blue
page.BorderSizePixel = 3
page.Name = "Settings"
page.Position = UDim2.new(1,3,0,0)
page.Size = UDim2.new(1,0,1,0)
page.ZIndex = 1
page.Visible = true
right = Instance.new("TextButton")
right.Parent = frame	
right.BackgroundColor3 = blak
right.BorderColor3 = blue
right.BorderSizePixel = 3
right.Name = ">"
right.Position = UDim2.new(0.5,3,0,40)
right.Size = UDim2.new(0.5,-3,0,40)
right.ZIndex = 2
right.Font = tef
right.FontSize = "Size48"
right.Text = ">"
right.TextColor3 = whit
addonr = Instance.new("TextButton")
addonr.Parent = page5	
addonr.BackgroundColor3 = blak
addonr.BorderColor3 = blue
addonr.BorderSizePixel = 3
addonr.Name = "addonr"
addonr.Position = UDim2.new(0,153,0,-40)
addonr.Size = UDim2.new(0.49,0,0.125,0)
addonr.Font = tef
addonr.FontSize = "Size48"
addonr.Text = ">"
addonr.TextColor3 = whit
addonr.ZIndex = 3
left = Instance.new("TextButton")
left.Parent = frame	
left.BackgroundColor3 = blak
left.BorderColor3 = blue
left.BorderSizePixel = 3
left.Name = "<"
left.Position = UDim2.new(0,0,0,40)
left.Size = UDim2.new(0.5,-3,0,40)
left.ZIndex = 2
left.Font = tef
left.FontSize = "Size48"
left.Text = "<"
left.TextColor3 = whit
addonl = Instance.new("TextButton")
addonl.Parent = page1	
addonl.BackgroundColor3 = blak
addonl.BorderColor3 = blue
addonl.BorderSizePixel = 3
addonl.Name = "addonl"
addonl.Position = UDim2.new(0,0,0,-40)
addonl.Size = UDim2.new(0.49,0,0.125,0)
addonl.Font = tef
addonl.FontSize = "Size48"
addonl.Text = "<"
addonl.TextColor3 = whit
addonl.ZIndex = 3
local title = Instance.new("TextLabel")
title.Parent = frame
title.BackgroundColor3 = blak
title.BorderColor3 = blue
title.BorderSizePixel = 3
title.Name = "Title"
title.Position = UDim2.new(0,0,0,0)
title.Size = UDim2.new(1,0,0,40)
title.ZIndex = 2
title.Font = tef
title.FontSize = "Size18"
title.Text = "PenguinGui v1 by glebmalish_2000"
title.TextColor3 = whit
--           inside pages        --
local acg = Instance.new("Frame")
acg.Parent = page1
acg.BackgroundColor3 = blak
acg.BorderColor3 = blue
acg.BorderSizePixel = 3
acg.Name = "Admin Commands/Guis"
acg.Position = UDim2.new(0.5,3,0,0)
acg.Size = UDim2.new(0.5,-3,1,0)
acg.ZIndex = 2
local sd = Instance.new("Frame")
sd.Parent = page1
sd.BackgroundColor3 = blak
sd.BorderColor3 = blue
sd.BorderSizePixel = 3
sd.Name = "Server Destruction"
sd.Position = UDim2.new(0,0,0,0)
sd.Size = UDim2.new(0.5,-3,1,0)
sd.ZIndex = 2
local gt = Instance.new("Frame")
gt.Parent = page2
gt.BackgroundColor3 = blak
gt.BorderColor3 = blue
gt.BorderSizePixel = 3
gt.Name = "Gear/Tools"
gt.Position = UDim2.new(0.5,3,0,0)
gt.Size = UDim2.new(0.5,-3,1,0)
gt.ZIndex = 2
local ws = Instance.new("Frame")
ws.Parent = page2
ws.BackgroundColor3 = blak
ws.BorderColor3 = blue
ws.BorderSizePixel = 3
ws.Name = "Weapon Scripts"
ws.Position = UDim2.new(0,0,0,0)
ws.Size = UDim2.new(0.5,-3,1,0)
ws.ZIndex = 2
local localp = Instance.new("Frame")
localp.Parent = page3
localp.BackgroundColor3 = blak
localp.BorderColor3 = blue
localp.BorderSizePixel = 3
localp.Name = "LocalPlayer"
localp.Position = UDim2.new(0.5,3,0,0)
localp.Size = UDim2.new(0.5,-3,1,0)
localp.ZIndex = 2
local misc = Instance.new("Frame")
misc.Parent = page3
misc.BackgroundColor3 = blak
misc.BorderColor3 = blue
misc.BorderSizePixel = 3
misc.Name = "Misc"
misc.Position = UDim2.new(0,0,0,0)
misc.Size = UDim2.new(0.5,-3,1,0)
misc.ZIndex = 2
pmi = Instance.new("Frame")
pmi.Parent = page4
pmi.BackgroundColor3 = blak
pmi.BorderColor3 = blue
pmi.BorderSizePixel = 3
pmi.Name = "Preset Music IDs"
pmi.Position = UDim2.new(0.5,3,0,0)
pmi.Size = UDim2.new(0.5,-3,1,0)
pmi.ZIndex = 2
local psd = Instance.new("Frame")
psd.Parent = page4
psd.BackgroundColor3 = blak
psd.BorderColor3 = blue
psd.BorderSizePixel = 3
psd.Name = "Preset Skybox/Decal IDs"
psd.Position = UDim2.new(0,0,0,0)
psd.Size = UDim2.new(0.5,-3,1,0)
psd.ZIndex = 2
local edn = Instance.new("Frame")
edn.Parent = page5
edn.BackgroundColor3 = blak
edn.BorderColor3 = blue
edn.BorderSizePixel = 3
edn.Name = "Cat"
edn.Position = UDim2.new(0.5,3,0,0)
edn.Size = UDim2.new(0.5,-3,1,0)
edn.ZIndex = 2
local pgi = Instance.new("Frame")
pgi.Parent = page5
pgi.BackgroundColor3 = blak
pgi.BorderColor3 = blue
pgi.BorderSizePixel = 3
pgi.Name = "Puinguin"
pgi.Position = UDim2.new(0,0,0,0)
pgi.Size = UDim2.new(0.5,-3,1,0)
pgi.ZIndex = 2

local label = Instance.new("TextLabel")
label.Parent = sd
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Server Destruction"
label.Position = UDim2.new(0,0,0,0)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 2
label.Font = tef
label.FontSize = "Size18"
label.Text = "Server Destruction"
label.TextColor3 = whit

local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Flood"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Flood"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	game.Workspace.Terrain:SetCells(Region3int16.new(Vector3int16.new(-100,-100,-100), Vector3int16.new(100,100,100)), 17, "Solid", "X")	
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Clear Terrain"
button.Position = UDim2.new(0.5,3,0,33)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Clear Terrain"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	game.Workspace.Terrain:Clear()
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Apoc Troll"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Apoc Troll"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	ds = CFrame.new(game.Players./localplayer/.Character.Head.Position)
	wait()
	for i,v in pairs(game.Players:GetChildren()) do
		if v.Name == game.Players./localplayer/.Name then
		else
			v.Character.Torso.CFrame = ds * CFrame.new(math.random(0,50),0,math.random(0,50))
			v.Character:BreakJoints()
		end
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Set Skybox"
button.Position = UDim2.new(0.5,3,0,66)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Set Skybox"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local s = Instance.new("Sky")
	s.Name = "Sky"
	s.Parent = game.Lighting
	local skyboxID = frame.Settings.Page1["Decal Id"].Text
	s.SkyboxBk = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxDn = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxFt = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxLf = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxRt = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxUp = "http://www.roblox.com/asset/?id="..skyboxID
	game.Lighting.TimeOfDay = 12		
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Unanchor All"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Unanchor All"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	function exPro(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
				v.Material = "Plastic"
				v.Transparency = 0
				v.Anchored = false
				v.Locked = false
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
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Decal Spam"
button.Position = UDim2.new(0.5,3,0,99)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Decal Spam"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	decalID = frame.Settings.Page1["Decal Id"].Text
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
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Force Teleport"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Force Teleport"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

	local placeID = frame.Settings.Page1["Place Id"].Text
	local TeleportService = game:GetService("TeleportService")
	for i,v in pairs(game.Players:GetChildren()) do
		if v.Name ~= game.Players./localplayer/.Name then
			TeleportService:Teleport(placeID,v)
		end
	end
	TeleportService:Teleport(placeID,game.Players./localplayer/)

end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Clear Workspace"
button.Position = UDim2.new(0.5,3,0,132)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Clear Workspace"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	game.Workspace:ClearAllChildren()
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Kill All"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Kill All"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		v.Character:BreakJoints()
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Kick All"
button.Position = UDim2.new(0.5,3,0,165)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Kick All"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		if v ~= game.Players./localplayer/ then
			v:Remove()
		end
		game.Players./localplayer/:Remove()
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Create Baseplate"	button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Create Baseplate"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local pt = Instance.new("Part")
	pt.BrickColor = BrickColor.new("Silver")
	pt.Anchored = true
	pt.CanCollide = true
	pt.BottomSurface = "Weld"
	pt.Parent = workspace
	pt.Name = (math.random(1,1000000))
	pt.Size = Vector3.new(1000, 1, 1000)
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Particle Spam"
button.Position = UDim2.new(0.5,3,0,198)
button.Size = UDim2.new(0.48,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Particle Spam"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local ImageId = frame.Settings.Page1["Decal Id"].Text
	function exPro(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA("ParticleEmitter") and v.Texture ~= "http://www.roblox.com/asset/?id="..ImageId then
				v.Parent = nil
			elseif v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
				v.Transparency = 0
				local pe = Instance.new("ParticleEmitter",v)
				v.Texture = "http://www.roblox.com/asset/?id="..ImageId
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

local label = Instance.new("TextLabel")
label.Parent = acg
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Guis and Tools"
label.Position = UDim2.new(0,0,0,0)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 2
label.Font = tef
label.FontSize = "Size18"
label.Text = "Guis and Tools"
label.TextColor3 = whit

local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Dex Explorer"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Dex Explorer"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	require(4786706026):dex('/localplayer/')
end)
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Kill Gui"
button.Position = UDim2.new(0.5,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Kill Gui"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	whoownit = game.Players./localplayer/
	for i,v in pairs(whoownit.PlayerGui:GetChildren()) do
		if v.Name == "Kick" or v.Name == "Kill" or v.Name == "Lag" or v.Name == "Tp" then
			v:Remove()
		end
	end
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
			for i=1, #a do
				wait()
				pos2 = pos2 + 23
				if pos2 >= 135 then
					pos3 = pos3 + 103
					pos2 = 33
				end

				local bu = Instance.new("TextButton")
				bu.Parent = button
				bu.Size = UDim2.new(0, 100, 0, 20)
				bu.Position = UDim2.new(0, pos3, 0, pos2)
				bu.Text = a[i].Name
				bu.BackgroundTransparency = 1
				bu.TextTransparency = 1
				bu.BackgroundColor3 = Color3.new(0,0.5,0)
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
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Lag Gui"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Lag Gui"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	whoownit = game.Players./localplayer/
	for i,v in pairs(whoownit.PlayerGui:GetChildren()) do
		if v.Name == "Kick" or v.Name == "Kill" or v.Name == "Lag" or v.Name == "Tp" then
			v:Remove()
		end
	end
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
			for i=1, #a do
				wait()
				pos2 = pos2 + 23
				if pos2 >= 135 then
					pos3 = pos3 + 103
					pos2 = 33
				end

				local bu = Instance.new("TextButton")
				bu.Parent = button
				bu.Size = UDim2.new(0, 100, 0, 20)
				bu.Position = UDim2.new(0, pos3, 0, pos2)
				bu.Text = a[i].Name
				bu.BackgroundTransparency = 1
				bu.TextTransparency = 1
				bu.BackgroundColor3 = Color3.new(0,0.5,0)
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
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Kick Gui"
button.Position = UDim2.new(0.5,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Kick Gui"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	whoownit = game.Players./localplayer/
	for i,v in pairs(whoownit.PlayerGui:GetChildren()) do
		if v.Name == "Kick" or v.Name == "Kill" or v.Name == "Lag" or v.Name == "Tp" then
			v:Remove()
		end
	end
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
			for i=1, #a do
				wait()
				pos2 = pos2 + 23
				if pos2 >= 135 then
					pos3 = pos3 + 103
					pos2 = 33
				end

				local bu = Instance.new("TextButton")
				bu.Parent = button
				bu.Size = UDim2.new(0, 100, 0, 20)
				bu.Position = UDim2.new(0, pos3, 0, pos2)
				bu.Text = a[i].Name
				bu.BackgroundTransparency = 1
				bu.TextTransparency = 1
				bu.BackgroundColor3 = Color3.new(0,0.5,0)
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
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Blob Admin Gui"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Blob Admin"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local player = game.Players./localplayer/
	local servise = game:GetService("TextChatService")

	--Comands
	--/kick <Player>
	--/kill <Player>
	--/freze <Player>
	--/unfreeze <Player>
	--/op <Player>
	--/unop <Player>
	--/god <Player>
	--/ungod <Player>
	--/explode <Player>
	--/sit <Player>

	local prefix = "/"

	game.Chat:Chat(game.Players./localplayer/.Character.Head,"Blob Admin Loaded",Enum.ChatColor.Green)

	local enabled = true

	local admins = {
		game.Players./localplayer/.Name,
		"glebmalish_2000",
		"DeRiAl000",
		"mironia1213"
	}

	local commands = {
		{"kick",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				c:Remove()
			elseif b == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						v:Remove()
					end
					player:Remove()
				end
			elseif b == "other" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						v:Remove()
					end
				end
			elseif b == "me" then
				player:Remove()
			end
		end},{"kill",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				c.Character.Head:Remove()
			elseif b == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
					v.Character.Head:Remove()
				end
			elseif b == "other" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						v.Character.Head:Remove()
					end
				end
			elseif b == "me" then
				player.Character.Head:Remove()
			end
		end},{"freze",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				for i,v in pairs(c.Character:GetChildren()) do
					v.Anchored = true
				end
			elseif b == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						for _,f in pairs(v.Character:GetChildren()) do
							v.Anchored = true
						end
					end
					for i,v in pairs(player.Character:GetChildren()) do
						v.Anchored = true
					end
				end
			elseif b == "other" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						for _,f in pairs(v.Character:GetChildren()) do
							v.Anchored = true
						end
					end
				end
			elseif b == "me" then
				for i,v in pairs(player.Character:GetChildren()) do
					v.Anchored = true
				end
			end
		end},{"unfreze",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				for i,v in pairs(c.Character:GetChildren()) do
					v.Anchored = false
				end
			elseif b == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						for _,f in pairs(v.Character:GetChildren()) do
							v.Anchored = false
						end
					end
					for i,v in pairs(player.Character:GetChildren()) do
						v.Anchored = false
					end
				end
			elseif b == "other" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						for _,f in pairs(v.Character:GetChildren()) do
							v.Anchored = false
						end
					end
				end
			elseif b == "me" then
				for i,v in pairs(player.Character:GetChildren()) do
					v.Anchored = false
				end
			end
		end},{"op",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				if table.find(admins,c.Name) == nil then
					table.insert(admins,c.Name)
					game.Chat:Chat(c.Character.Head,"You're op!",Enum.ChatColor.Green)
				end
			end
		end,},{"unop",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				local idpos = table.find(admins,c.Name)
				if idpos ~= nil then
					table.remove(admins,idpos)
					game.Chat:Chat(c.Character.Head,"You're unop!",Enum.ChatColor.Green)
				end
			end
		end,},{"god",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				local hum = c.Character:findFirstChild("Humanoid")
				if hum ~= nil then
					hum.MaxHealth = math.huge
					hum.Health = math.huge
				end
			elseif b == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
					local hum = v.Character:findFirstChild("Humanoid")
					if hum ~= nil then
						hum.MaxHealth = math.huge
						hum.Health = math.huge
					end
				end
			elseif b == "other" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						local hum = v.Character:findFirstChild("Humanoid")
						if hum ~= nil then
							hum.MaxHealth = math.huge
							hum.Health = math.huge
						end
					end
				end
			elseif b == "me" then
				local hum = player.Character:findFirstChild("Humanoid")
				if hum ~= nil then
					hum.MaxHealth = math.huge
					hum.Health = math.huge
				end
			end
		end,},{"ungod",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				local hum = c.Character:findFirstChild("Humanoid")
				if hum ~= nil then
					hum.MaxHealth = 100
					hum.Health = 100
				end
			elseif b == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
					local hum = v.Character:findFirstChild("Humanoid")
					if hum ~= nil then
						hum.MaxHealth = 100
						hum.Health = 100
					end
				end
			elseif b == "other" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						local hum = v.Character:findFirstChild("Humanoid")
						if hum ~= nil then
							hum.MaxHealth = 100
							hum.Health = 100
						end
					end
				end
			elseif b == "me" then
				local hum = player.Character:findFirstChild("Humanoid")
				if hum ~= nil then
					hum.MaxHealth = 100
					hum.Health = 100
				end
			end
		end,},{"explode",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				local exp = Instance.new("Explosion")
				exp.Position = c.Character.HumanoidRootPart.Position
				exp.Parent = c.Character
				exp.DestroyJointRadiusPercent = 0
				c.Character:BreakJoints()
			elseif b == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
					local exp = Instance.new("Explosion")
					exp.Position = v.Character.HumanoidRootPart.Position
					exp.Parent = v.Character
					exp.DestroyJointRadiusPercent = 0
					v.Character:BreakJoints()
				end
			elseif b == "other" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						local exp = Instance.new("Explosion")
						exp.Position = v.Character.HumanoidRootPart.Position
						exp.Parent = v.Character
						exp.DestroyJointRadiusPercent = 0
						v.Character:BreakJoints()
					end
				end
			elseif b == "me" then
				local exp = Instance.new("Explosion")
				exp.Position = player.Character.HumanoidRootPart.Position
				exp.Parent = player.Character
				exp.DestroyJointRadiusPercent = 0
				player.Character:BreakJoints()
			end
		end,},{"unop",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				local idpos = table.find(admins,c.Name)
				if idpos ~= nil then
					table.remove(admins,idpos)
					game.Chat:Chat(c.Character.Head,"You're unop!",Enum.ChatColor.Green)
				end
			end
		end,},{"god",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				local hum = c.Character:findFirstChild("Humanoid")
				if hum ~= nil then
					hum.MaxHealth = math.huge
					hum.Health = math.huge
				end
			elseif b == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
					local hum = v.Character:findFirstChild("Humanoid")
					if hum ~= nil then
						hum.MaxHealth = math.huge
						hum.Health = math.huge
					end
				end
			elseif b == "other" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						local hum = v.Character:findFirstChild("Humanoid")
						if hum ~= nil then
							hum.MaxHealth = math.huge
							hum.Health = math.huge
						end
					end
				end
			elseif b == "me" then
				local hum = player.Character:findFirstChild("Humanoid")
				if hum ~= nil then
					hum.MaxHealth = math.huge
					hum.Health = math.huge
				end
			end
		end,},{"ungod",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				local hum = c.Character:findFirstChild("Humanoid")
				if hum ~= nil then
					hum.MaxHealth = 100
					hum.Health = 100
				end
			elseif b == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
					local hum = v.Character:findFirstChild("Humanoid")
					if hum ~= nil then
						hum.MaxHealth = 100
						hum.Health = 100
					end
				end
			elseif b == "other" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						local hum = v.Character:findFirstChild("Humanoid")
						if hum ~= nil then
							hum.MaxHealth = 100
							hum.Health = 100
						end
					end
				end
			elseif b == "me" then
				local hum = player.Character:findFirstChild("Humanoid")
				if hum ~= nil then
					hum.MaxHealth = 100
					hum.Health = 100
				end
			end
		end,},{"sit",function(text)
			local a = string.split(text.Text," ")
			local b = a[2]
			local c = game.Players:findFirstChild(b)
			if c ~= nil then
				local hum = c.Character:findFirstChild("Humanoid")
				if hum ~= nil then
					hum.Sit = true
				end
			elseif b == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
					local hum = v.Character:findFirstChild("Humanoid")
					if hum ~= nil then
						hum.Sit = true
					end
				end
			elseif b == "other" then
				for i,v in pairs(game.Players:GetChildren()) do
					if v ~= player then
						local hum = v.Character:findFirstChild("Humanoid")
						if hum ~= nil then
							hum.Sit = true
						end
					end
				end
			elseif b == "me" then
				local hum = player.Character:findFirstChild("Humanoid")
				if hum ~= nil then
					hum.Sit = true
				end
			end
		end,}}

	servise.OnIncomingMessage = function(text)
		if text.TextSource and table.find(admins,text.TextSource.Name) and text.Status == Enum.TextChatMessageStatus.Success then
			for i,v in commands do
				if string.find(text.Text,prefix..v[1]) then
					v[2](text)
				end
			end
		end
	end
end)
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Leaderstats editor"
button.Position = UDim2.new(0.5,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Leaderstats editor"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local liderstats = game.Players./localplayer/:findFirstChild("leaderstats")

	if liderstats == nil then
		liderstats = Instance.new("Folder",game.Players./localplayer/)
		liderstats.Name = "leaderstats"
	end
	local gui = Instance.new("ScreenGui",game.Players./localplayer/.PlayerGui)
	gui.Name = "Leaderstats editor"
	local btnon = Instance.new("BoolValue",gui)
	btnon.Name = "btnon"
	local mainframe = Instance.new("Frame",gui)
	mainframe.Name = "Main frame"
	mainframe.BackgroundColor3 = blak
	mainframe.BorderColor3 = blue
	mainframe.BorderSizePixel = 3
	mainframe.Position = UDim2.new(0.5,0,0.5,0)
	mainframe.Size = UDim2.new(0,300,0,300)
	mainframe.BackgroundTransparency = 0.5
	local scrolingframe = Instance.new("ScrollingFrame",mainframe)
	scrolingframe.BackgroundColor3 = blak
	scrolingframe.BorderColor3 = blue
	scrolingframe.BorderSizePixel = 3
	scrolingframe.Position = UDim2.new(0,0,0,0)
	scrolingframe.Size = UDim2.new(0,150,0,300)
	scrolingframe.BackgroundTransparency = 0.5
	scrolingframe.ScrollBarImageColor3 = whit
	local addstatframe = Instance.new("Frame",mainframe)
	addstatframe.Name = "Add stat frame"
	addstatframe.BackgroundColor3 = blak
	addstatframe.BorderColor3 = blue
	addstatframe.BorderSizePixel = 3
	addstatframe.Position = UDim2.new(0.5,0,0,0)
	addstatframe.Size = UDim2.new(0,150,0,300)
	addstatframe.BackgroundTransparency = 0.5
	addstatframe.Visible = false
	local changestatframe = Instance.new("Frame",mainframe)
	changestatframe.Name = "Change stat frame"
	changestatframe.BackgroundColor3 = blak
	changestatframe.BorderColor3 = blue
	changestatframe.BorderSizePixel = 3
	changestatframe.Position = UDim2.new(0.5,0,0,0)
	changestatframe.Size = UDim2.new(0,150,0,300)
	changestatframe.BackgroundTransparency = 0.5
	changestatframe.Visible = false
	local addstatbutton = Instance.new("TextButton",mainframe)
	addstatbutton.Name = "Add stat button"
	addstatbutton.BackgroundColor3 = blak
	addstatbutton.BorderColor3 = blue
	addstatbutton.BorderSizePixel = 3
	addstatbutton.Position = UDim2.new(0.51,0,0,0)
	addstatbutton.Size = UDim2.new(0,147,0,60)
	addstatbutton.ZIndex = 2
	addstatbutton.Font = tef
	addstatbutton.FontSize = "Size28"
	addstatbutton.Text = "Add stat"
	addstatbutton.TextColor3 = whit
	addstatbutton.TextWrapped = true
	addstatbutton.BackgroundTransparency = 0.5
	addstatbutton.MouseButton1Down:Connect(function()
		addstatframe.Visible = true
		addstatbutton.Visible = false
	end)
	btnon.Changed:Connect(function()
		if btnon.Value == false then
			addstatbutton.Visible = false
		else
			addstatbutton.Visible = true
		end
	end)
	local closebutton = Instance.new("TextButton",mainframe)
	closebutton.Name = "Close button"
	closebutton.BackgroundColor3 = blak
	closebutton.BorderColor3 = blue
	closebutton.BorderSizePixel = 3
	closebutton.Position = UDim2.new(0.51,0,0.8,0)
	closebutton.Size = UDim2.new(0,147,0,60)
	closebutton.ZIndex = 2
	closebutton.Font = tef
	closebutton.FontSize = "Size28"
	closebutton.Text = "Close"
	closebutton.TextColor3 = whit
	closebutton.TextWrapped = true
	closebutton.BackgroundTransparency = 0.5
	closebutton.MouseButton1Down:Connect(function()
		gui:Destroy()
	end)
	local addnametextlabel = Instance.new("TextLabel",addstatframe)
	addnametextlabel.Name = "Name text label"
	addnametextlabel.BackgroundColor3 = blak
	addnametextlabel.BorderColor3 = blue
	addnametextlabel.BorderSizePixel = 3
	addnametextlabel.Position = UDim2.new(0,0,0,0)
	addnametextlabel.Size = UDim2.new(0,150,0,30)
	addnametextlabel.ZIndex = 2
	addnametextlabel.Font = tef
	addnametextlabel.FontSize = "Size18"
	addnametextlabel.Text = "Name"
	addnametextlabel.TextColor3 = whit
	addnametextlabel.BackgroundTransparency = 0.5
	local addnametextbox = Instance.new("TextBox",addstatframe)
	addnametextbox.Name = "Name text box"
	addnametextbox.BackgroundColor3 = blak
	addnametextbox.BorderColor3 = blue
	addnametextbox.BorderSizePixel = 3
	addnametextbox.Position = UDim2.new(0,0,0,33)
	addnametextbox.Size = UDim2.new(0,150,0,30)
	addnametextbox.ZIndex = 2
	addnametextbox.Font = tef
	addnametextbox.FontSize = "Size18"
	addnametextbox.Text = ""
	addnametextbox.TextColor3 = whit
	addnametextbox.BackgroundTransparency = 0.5
	local addvaluetextlabel = Instance.new("TextLabel",addstatframe)
	addvaluetextlabel.Name = "Value text label"
	addvaluetextlabel.BackgroundColor3 = blak
	addvaluetextlabel.BorderColor3 = blue
	addvaluetextlabel.BorderSizePixel = 3
	addvaluetextlabel.Position = UDim2.new(0,0,0,63)
	addvaluetextlabel.Size = UDim2.new(0,150,0,30)
	addvaluetextlabel.ZIndex = 2
	addvaluetextlabel.Font = tef
	addvaluetextlabel.FontSize = "Size18"
	addvaluetextlabel.Text = "Value"
	addvaluetextlabel.TextColor3 = whit
	addvaluetextlabel.BackgroundTransparency = 0.5
	local addvaluetextbox = Instance.new("TextBox",addstatframe)
	addvaluetextbox.Name = "Name text box"
	addvaluetextbox.BackgroundColor3 = blak
	addvaluetextbox.BorderColor3 = blue
	addvaluetextbox.BorderSizePixel = 3
	addvaluetextbox.Position = UDim2.new(0,0,0,93)
	addvaluetextbox.Size = UDim2.new(0,150,0,30)
	addvaluetextbox.ZIndex = 2
	addvaluetextbox.Font = tef
	addvaluetextbox.FontSize = "Size18"
	addvaluetextbox.Text = ""
	addvaluetextbox.TextColor3 = whit
	addvaluetextbox.BackgroundTransparency = 0.5
	local addbuttonend = Instance.new("TextButton",addstatframe)
	addbuttonend.Name = "Add button"
	addbuttonend.BackgroundColor3 = blak
	addbuttonend.BorderColor3 = blue
	addbuttonend.BorderSizePixel = 3
	addbuttonend.Position = UDim2.new(0,0,0,123)
	addbuttonend.Size = UDim2.new(0,150,0,30)
	addbuttonend.ZIndex = 2
	addbuttonend.Font = tef
	addbuttonend.FontSize = "Size18"
	addbuttonend.Text = "Add"
	addbuttonend.TextColor3 = whit
	addbuttonend.BackgroundTransparency = 0.5
	addbuttonend.MouseButton1Down:Connect(function()
		local name = addnametextbox.Text
		local value = addvaluetextbox.Text
		if name ~= "" and value ~= "" then
			local sucsess = pcall(function()
				local l = tonumber(value) + 12
			end)

			if sucsess then
				local stat = Instance.new("IntValue",liderstats)
				stat.Name = name
				stat.Value = tonumber(value)
				addvaluetextbox.Text = ""
				addnametextbox.Text = ""
			else
				local stat = Instance.new("StringValue",liderstats)
				stat.Name = name
				stat.Value = value
				addvaluetextbox.Text = ""
				addnametextbox.Text = ""
			end
		end
		btnon.Value = false
		btnon.Value = true
		addstatframe.Visible = false
	end)


	function Changelid(libname)
		changestatframe.Visible = true
		btnon.Value = true
		btnon.Value = false
		local stat = liderstats:FindFirstChild(libname)

		if stat then
			local chanstatvaluetextlabel = Instance.new("TextLabel",changestatframe)
			chanstatvaluetextlabel.Position = UDim2.new(0,0,0,0)
			chanstatvaluetextlabel.Size = UDim2.new(0,150,0,30)
			chanstatvaluetextlabel.BackgroundColor3 = blak
			chanstatvaluetextlabel.BackgroundTransparency = 0.5
			chanstatvaluetextlabel.BorderColor3 = blue
			chanstatvaluetextlabel.BorderSizePixel = 3
			chanstatvaluetextlabel.Font = tef
			chanstatvaluetextlabel.FontSize = "Size18"
			chanstatvaluetextlabel.Text = "Name"
			chanstatvaluetextlabel.TextColor3 = whit
			local chanstatvaluetextbox = Instance.new("TextBox",changestatframe)
			chanstatvaluetextbox.Position = UDim2.new(0,0,0,33)
			chanstatvaluetextbox.Size = UDim2.new(0,150,0,30)
			chanstatvaluetextbox.BackgroundColor3 = blak
			chanstatvaluetextbox.BackgroundTransparency = 0.5
			chanstatvaluetextbox.BorderColor3 = blue
			chanstatvaluetextbox.BorderSizePixel = 3
			chanstatvaluetextbox.Font = tef
			chanstatvaluetextbox.FontSize = "Size18"
			chanstatvaluetextbox.Text = stat.Value
			chanstatvaluetextbox.TextColor3 = whit
			local chanstatbtn = Instance.new("TextButton",changestatframe)
			chanstatbtn.Position = UDim2.new(0,0,0,66)
			chanstatbtn.Size = UDim2.new(0,150,0,30)
			chanstatbtn.BackgroundColor3 = blak
			chanstatbtn.BackgroundTransparency = 0.5
			chanstatbtn.BorderColor3 = blue
			chanstatbtn.BorderSizePixel = 3
			chanstatbtn.Font = tef
			chanstatbtn.FontSize = "Size18"
			chanstatbtn.Text = "Change"
			chanstatbtn.TextColor3 = whit
			chanstatbtn.MouseButton1Down:Connect(function()
				btnon.Value = false
				btnon.Value = true
				local value = chanstatvaluetextbox.Text
				local sucsess = pcall(function()
					local l = tonumber(value) + 12
				end)
				if sucsess then
					if chanstatvaluetextbox.Text ~= "" then
						stat.Value = tonumber(value)
					end
				else
					if chanstatvaluetextbox.Text ~= "" then
						stat.Value = value
					end
				end
				changestatframe.Visible = false
				for i,v in pairs(changestatframe:GetChildren()) do
					v:Destroy()
				end
			end)
			local chanstatdelbtn = Instance.new("TextButton",changestatframe)
			chanstatdelbtn.Position = UDim2.new(0,0,0,99)
			chanstatdelbtn.Size = UDim2.new(0,150,0,30)
			chanstatdelbtn.BackgroundColor3 = blak
			chanstatdelbtn.BackgroundTransparency = 0.5
			chanstatdelbtn.BorderColor3 = blue
			chanstatdelbtn.BorderSizePixel = 3
			chanstatdelbtn.Font = tef
			chanstatdelbtn.FontSize = "Size18"
			chanstatdelbtn.Text = "Delete"
			chanstatdelbtn.TextColor3 = whit
			chanstatdelbtn.MouseButton1Down:Connect(function()
				stat:Destroy()
				changestatframe.Visible = false
				btnon.Value = false
				btnon.Value = true
				for i,v in pairs(changestatframe:GetChildren()) do
					v:Destroy()
				end

			end)
		end
	end


	function updateLiderstatFrame()
		local pos = 0

		for i,v in pairs(scrolingframe:GetChildren()) do
			if v:IsA("TextButton") then
				v:Destroy()
			end
		end
		for i,v in pairs(liderstats:GetChildren()) do
			local button = Instance.new("TextButton",scrolingframe)
			addstatframe.Visible = false
			addstatbutton.Visible = false
			button.Name = v.Name
			button.Text = v.Name
			button.Position = UDim2.new(0,0,0,pos)
			button.Size = UDim2.new(0,135,0,50)
			button.BackgroundColor3 = blak
			button.BorderColor3 = blue
			button.BorderSizePixel = 3
			button.Font = tef
			button.FontSize = "Size14"
			button.TextColor3 = whit
			button.BackgroundTransparency = 0.5
			pos += 53
			button.MouseButton1Down:Connect(function()
				Changelid(v.Name)
			end)
		end
	end
	updateLiderstatFrame()
	liderstats.ChildAdded:Connect(updateLiderstatFrame)
	liderstats.ChildRemoved:Connect(updateLiderstatFrame)
end)
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Executor"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Executor"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

	local appendcode = ""

	local gui = Instance.new("ScreenGui",game.Players./localplayer/.PlayerGui)
	gui.Name = "CodeExecutor"
	local mainframe = Instance.new("Frame",gui)
	mainframe.Name = "MainFrame"
	mainframe.Position = UDim2.new(0.5,0,0.5,0)
	mainframe.BackgroundTransparency = 0.5
	mainframe.Size = UDim2.new(0,500,0,300)
	mainframe.BackgroundColor3 = blak
	mainframe.BorderColor3 = blue
	mainframe.BorderSizePixel = 3
	local code = Instance.new("TextBox",mainframe)
	code.Name = "Code"
	code.Position = UDim2.new(0,0,0,0)
	code.Size = UDim2.new(0,500,0,250)
	code.BackgroundColor3 = blak
	code.BorderColor3 = blue
	code.BorderSizePixel = 3
	code.Font = tef
	code.FontSize = "Size18"
	code.TextColor3 = whit
	code.Text = "print('Hello World')"
	code.TextYAlignment = "Top"
	code.TextXAlignment = "Left"
	code.MultiLine = true
	code.ClearTextOnFocus = false
	code.BackgroundTransparency = 0.5
	local close = Instance.new("TextButton",mainframe)
	close.Name = "Close"
	close.Position = UDim2.new(0,0,0.833,3)
	close.Size = UDim2.new(0,150,0,47)
	close.BackgroundColor3 = blak
	close.BorderColor3 = blue
	close.BorderSizePixel = 3
	close.Font = tef
	close.FontSize = "Size28"
	close.Text = "Close"
	close.TextColor3 = whit
	close.BackgroundTransparency = 0.5
	close.MouseButton1Down:connect(function()
		gui:Destroy()
	end)
	local appe = true
	local append = Instance.new("TextButton",mainframe)
	append.Name = "Append"
	append.Position = UDim2.new(0.35,0,0.833,3)
	append.Size = UDim2.new(0,150,0,47)
	append.BackgroundColor3 = blak
	append.BorderColor3 = blue
	append.BorderSizePixel = 3
	append.Font = tef
	append.FontSize = "Size28"
	append.Text = "Append"
	append.TextColor3 = whit
	append.BackgroundTransparency = 0.5
	append.MouseButton1Down:connect(function()
		if appe then
			appe = false
			appendcode = appendcode .. code.Text
			code.Text = ""
			append.Text = "Appended"
			wait(1)
			append.Text = "Append"
		end
	end)
	local execs = true
	local exec = Instance.new("TextButton",mainframe)
	exec.Name = "Execute"
	exec.Position = UDim2.new(0.7,0,0.833,3)
	exec.Size = UDim2.new(0,150,0,47)
	exec.BackgroundColor3 = blak
	exec.BorderColor3 = blue
	exec.BorderSizePixel = 3
	exec.Font = tef
	exec.FontSize = "Size28"
	exec.Text = "Execute"
	exec.TextColor3 = whit
	exec.BackgroundTransparency = 0.5
	exec.MouseButton1Down:connect(function()
		if execs then
			execs = false
			local succses = pcall(function() 
				loadstring(appendcode .. code.Text)()
			end)
			if succses then
				exec.Text = "Success"
			else
				exec.Text = "Error"
			end
			wait(1.5)
			exec.Text = "Execute"
			execs = true
		end
	end)
end)
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Tp Gui"
button.Position = UDim2.new(0.5,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Tp Gui"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	whoownit = game.Players./localplayer/
	for i,v in pairs(whoownit.PlayerGui:GetChildren()) do
		if v.Name == "Kick" or v.Name == "Kill" or v.Name == "Lag" or v.Name == "Tp" then
			v:Remove()
		end
	end
	gui = Instance.new("ScreenGui")
	gui.Parent = whoownit.PlayerGui
	gui.Name = "Tp"

	pos = 100
	pos2 = 10
	pos3 = 0

	enabled = false

	button = Instance.new("TextButton")
	button.Parent = gui
	button.Size = UDim2.new(0, 100, 0, 30)
	button.Position = UDim2.new(0, 8, 0, pos)
	button.Text = "Tp"
	button.MouseButton1Click:connect(function()
		if enabled == false then 
			enabled = true
			local a = game.Players:GetChildren()
			for i=1, #a do
				wait()
				pos2 = pos2 + 23
				if pos2 >= 135 then
					pos3 = pos3 + 103
					pos2 = 33
				end

				local bu = Instance.new("TextButton")
				bu.Parent = button
				bu.Size = UDim2.new(0, 100, 0, 20)
				bu.Position = UDim2.new(0, pos3, 0, pos2)
				bu.Text = a[i].Name
				bu.BackgroundTransparency = 1
				bu.TextTransparency = 1
				bu.BackgroundColor3 = Color3.new(0,0.5,0)
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
						whoownit.Character:MoveTo(play.Character.HumanoidRootPart.Position)
						bu.Text = "Teleported!"
						wait(0.5)
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
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "RemoteEvent Finder"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "RemoteEvent Finder"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local RemoteEventObject
	
	local gui = Instance.new("ScreenGui",game.Players./localplayer/.PlayerGui)
	gui.Name = "RemoteEvent Finder"
	local mainframe = Instance.new("Frame",gui)
	mainframe.Name = "MainFrame"
	mainframe.Position = UDim2.new(0.5,0,0.5,0)
	mainframe.Size = UDim2.new(0,350,0,350)
	mainframe.BackgroundTransparency = 0.5
	mainframe.BackgroundColor3 = blak
	mainframe.BorderSizePixel = 3
	mainframe.BorderColor3 = blue
	local scroll = Instance.new("ScrollingFrame",mainframe)
	scroll.Position = UDim2.new(0,0,0,0)
	scroll.Size = UDim2.new(0,200,0,300)
	scroll.BackgroundTransparency = 0.5
	scroll.BackgroundColor3 = blak
	scroll.BorderSizePixel = 3
	scroll.BorderColor3 = blue
	local close = Instance.new("TextButton",mainframe)
	close.Position = UDim2.new(0,0,0,303)
	close.Size = UDim2.new(0,200,0,47)
	close.BackgroundTransparency = 0.5
	close.BackgroundColor3 = blak
	close.BorderSizePixel = 3
	close.BorderColor3 = blue
	close.TextColor3 = whit
	close.Text = "Close"
	close.TextSize = 14
	close.Name = "Close Button"
	close.MouseButton1Down:connect(function()
		gui:remove()
	end)
	local infoframe = Instance.new("Frame",mainframe)
	infoframe.Name = "InfoFrame"
	infoframe.Position = UDim2.new(0,203,0,0)
	infoframe.Size = UDim2.new(0,150,0,347)
	infoframe.BackgroundTransparency = 0.5
	infoframe.BackgroundColor3 = blak
	infoframe.BorderSizePixel = 3
	infoframe.BorderColor3 = blue
	local infoname = Instance.new("TextLabel",infoframe)
	infoname.Position = UDim2.new(0,0,0,0)
	infoname.Size = UDim2.new(0,147,0,100)
	infoname.BackgroundTransparency = 0.5
	infoname.BackgroundColor3 = blak
	infoname.BorderSizePixel = 3
	infoname.BorderColor3 = blue
	infoname.TextColor3 = whit
	infoname.Text = "Full Name: "
	infoname.TextSize = 8
	infoname.Name = "InfoName"
	infoname.TextWrapped = true
	local fireserverbtn = Instance.new("TextButton",infoframe)
	fireserverbtn.Position = UDim2.new(0,0,0.432,0)
	fireserverbtn.Size = UDim2.new(0,147,0,50)
	fireserverbtn.BackgroundTransparency = 0.5
	fireserverbtn.BackgroundColor3 = blak
	fireserverbtn.BorderSizePixel = 3
	fireserverbtn.BorderColor3 = blue
	fireserverbtn.TextColor3 = whit
	fireserverbtn.Text = "FireServer"
	fireserverbtn.TextSize = 18
	fireserverbtn.Name = "FireServerButton"
	fireserverbtn.MouseButton1Down:Connect(function()  
		if RemoteEventObject ~= nil then
			RemoteEventObject:FireServer()
		end
	end)
	local updateBtn = Instance.new("TextButton",infoframe)
	updateBtn.Position = UDim2.new(0,0,0.865,0)
	updateBtn.Size = UDim2.new(0,147,0,50)
	updateBtn.BackgroundTransparency = 0.5
	updateBtn.BackgroundColor3 = blak
	updateBtn.BorderSizePixel = 3
	updateBtn.BorderColor3 = blue
	updateBtn.TextColor3 = whit
	updateBtn.Text = "Update"
	updateBtn.TextSize = 18
	updateBtn.Name = "UpdateButton"
	updateBtn.MouseButton1Down:Connect(function()
		UpdateScrollingFrame()
	end)
	
	function UpdateScrollingFrame ()
		for i,v in pairs(scroll:GetChildren()) do
			v:remove()
		end
		local pos = 0
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				local button = Instance.new("TextButton",scroll)
				button.Position = UDim2.new(0,0,0,pos)
				button.Size = UDim2.new(0,200,0,30)
				button.BackgroundTransparency = 0.5
				button.BackgroundColor3 = blak
				button.BorderSizePixel = 3
				button.BorderColor3 = blue
				button.TextColor3 = whit
				button.Text = v.Name
				button.TextSize = 14
				button.Name = v.Name
				button.MouseButton1Down:Connect(function()
					infoname.Text = "Full Name: " .. v:GetFullName()
					RemoteEventObject = v
				end)
				pos += 33
			end
		end
	end
	UpdateScrollingFrame()
end)
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Scripts Hub"
button.Position = UDim2.new(0.5,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Scripts Hub"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local hubscripts = {
		{"Forsaken",loadstring(game:HttpGet("https://raw.githubusercontent.com/MaybeNotMandy/forsaken/refs/heads/main/sae"))},
		{"Grow a Garden",loadstring(game:HttpGet("https://raw.githubusercontent.com/greywaterstill/GAG/refs/heads/main/nathub.lua"))},
		{"Steal a Brainrot",loadstring(game:HttpGet("https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua"))}
	}
	
	
	local gui = Instance.new("ScreenGui",game.Players./localplayer/.PlayerGui)
	gui.Name = "Scripts Hub"
	local closebtn = Instance.new("TextButton",gui)
	closebtn.Name = "Close"
	closebtn.Text = "Close"
	closebtn.Position = UDim2.new(0.5,0,0.5,303)
	closebtn.Size = UDim2.new(0,200,0,30)
	closebtn.ZIndex = 2
	closebtn.Font = tef
	closebtn.FontSize = "Size14"
	closebtn.TextColor3 = whit
	closebtn.BackgroundTransparency = 0.5
	closebtn.BorderColor3 = blue
	closebtn.BackgroundColor3 = blak
	closebtn.BorderSizePixel = 3
	closebtn.MouseButton1Down:Connect(function()
		gui:remove()
	end)
	local scroll = Instance.new("ScrollingFrame",gui)
	scroll.BackgroundColor3 = blak
	scroll.BorderColor3 = blue
	scroll.BorderSizePixel = 3
	scroll.Position = UDim2.new(0.5,0,0.5,0)
	scroll.Size = UDim2.new(0,200,0,300)
	scroll.ZIndex = 2
	scroll.BackgroundTransparency = 0.5 
	
	local pos = 0
	
	for i,v in hubscripts do
		local btn = Instance.new("TextButton",scroll)
		btn.Name = v[1]
		btn.Position = UDim2.new(0,0,0,pos)
		btn.Size = UDim2.new(1,0,0,30)
		btn.ZIndex = 2
		btn.Font = tef
		btn.FontSize = "Size14"
		btn.Text = v[1]
		btn.TextColor3 = whit
		btn.BackgroundTransparency = 0.5
		btn.BackgroundColor3 = blak
		btn.BorderSizePixel = 3
		btn.TextWrapped = true
		btn.MouseButton1Down:Connect(function()
			v[2]()
		end)
		pos += 33
	end
end)
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Teleport to Poses"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Teleport to Poses"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local poses = game.Players./localplayer/:findFirstChild("TpPoses")

	if poses == nil then
		poses = Instance.new("Folder",game.Players./localplayer/)
		poses.Name = "TpPoses"
	end
	local gui = Instance.new("ScreenGui",game.Players./localplayer/.PlayerGui)
	gui.Name = "Leaderstats editor"
	local btnon = Instance.new("BoolValue",gui)
	btnon.Name = "btnon"
	local mainframe = Instance.new("Frame",gui)
	mainframe.Name = "Main frame"
	mainframe.BackgroundColor3 = blak
	mainframe.BorderColor3 = blue
	mainframe.BorderSizePixel = 3
	mainframe.Position = UDim2.new(0.5,0,0.5,0)
	mainframe.Size = UDim2.new(0,300,0,300)
	mainframe.BackgroundTransparency = 0.5
	local scrolingframe = Instance.new("ScrollingFrame",mainframe)
	scrolingframe.BackgroundColor3 = blak
	scrolingframe.BorderColor3 = blue
	scrolingframe.BorderSizePixel = 3
	scrolingframe.Position = UDim2.new(0,0,0,0)
	scrolingframe.Size = UDim2.new(0,150,0,300)
	scrolingframe.BackgroundTransparency = 0.5
	scrolingframe.ScrollBarImageColor3 = whit
	local addstatframe = Instance.new("Frame",mainframe)
	addstatframe.Name = "Add stat frame"
	addstatframe.BackgroundColor3 = blak
	addstatframe.BorderColor3 = blue
	addstatframe.BorderSizePixel = 3
	addstatframe.Position = UDim2.new(0.5,0,0,0)
	addstatframe.Size = UDim2.new(0,150,0,300)
	addstatframe.BackgroundTransparency = 0.5
	addstatframe.Visible = false
	local changestatframe = Instance.new("Frame",mainframe)
	changestatframe.Name = "Change stat frame"
	changestatframe.BackgroundColor3 = blak
	changestatframe.BorderColor3 = blue
	changestatframe.BorderSizePixel = 3
	changestatframe.Position = UDim2.new(0.5,0,0,0)
	changestatframe.Size = UDim2.new(0,150,0,300)
	changestatframe.BackgroundTransparency = 0.5
	changestatframe.Visible = false
	local addstatbutton = Instance.new("TextButton",mainframe)
	addstatbutton.Name = "Add stat button"
	addstatbutton.BackgroundColor3 = blak
	addstatbutton.BorderColor3 = blue
	addstatbutton.BorderSizePixel = 3
	addstatbutton.Position = UDim2.new(0.51,0,0,0)
	addstatbutton.Size = UDim2.new(0,147,0,60)
	addstatbutton.ZIndex = 2
	addstatbutton.Font = tef
	addstatbutton.FontSize = "Size28"
	addstatbutton.Text = "Add pos"
	addstatbutton.TextColor3 = whit
	addstatbutton.TextWrapped = true
	addstatbutton.BackgroundTransparency = 0.5
	addstatbutton.MouseButton1Down:Connect(function()
		addstatframe.Visible = true
		addstatbutton.Visible = false
	end)
	btnon.Changed:Connect(function()
		if btnon.Value == false then
			addstatbutton.Visible = false
		else
			addstatbutton.Visible = true
		end
	end)
	local closebutton = Instance.new("TextButton",mainframe)
	closebutton.Name = "Close button"
	closebutton.BackgroundColor3 = blak
	closebutton.BorderColor3 = blue
	closebutton.BorderSizePixel = 3
	closebutton.Position = UDim2.new(0.51,0,0.8,0)
	closebutton.Size = UDim2.new(0,147,0,60)
	closebutton.ZIndex = 2
	closebutton.Font = tef
	closebutton.FontSize = "Size28"
	closebutton.Text = "Close"
	closebutton.TextColor3 = whit
	closebutton.TextWrapped = true
	closebutton.BackgroundTransparency = 0.5
	closebutton.MouseButton1Down:Connect(function()
		gui:Destroy()
	end)
	local addnametextlabel = Instance.new("TextLabel",addstatframe)
	addnametextlabel.Name = "Name text label"
	addnametextlabel.BackgroundColor3 = blak
	addnametextlabel.BorderColor3 = blue
	addnametextlabel.BorderSizePixel = 3
	addnametextlabel.Position = UDim2.new(0,0,0,0)
	addnametextlabel.Size = UDim2.new(0,150,0,30)
	addnametextlabel.ZIndex = 2
	addnametextlabel.Font = tef
	addnametextlabel.FontSize = "Size18"
	addnametextlabel.Text = "Name"
	addnametextlabel.TextColor3 = whit
	addnametextlabel.BackgroundTransparency = 0.5
	local addnametextbox = Instance.new("TextBox",addstatframe)
	addnametextbox.Name = "Name text box"
	addnametextbox.BackgroundColor3 = blak
	addnametextbox.BorderColor3 = blue
	addnametextbox.BorderSizePixel = 3
	addnametextbox.Position = UDim2.new(0,0,0,33)
	addnametextbox.Size = UDim2.new(0,150,0,30)
	addnametextbox.ZIndex = 2
	addnametextbox.Font = tef
	addnametextbox.FontSize = "Size18"
	addnametextbox.Text = ""
	addnametextbox.TextColor3 = whit
	addnametextbox.BackgroundTransparency = 0.5
	local addbuttonend = Instance.new("TextButton",addstatframe)
	addbuttonend.Name = "Add button"
	addbuttonend.BackgroundColor3 = blak
	addbuttonend.BorderColor3 = blue
	addbuttonend.BorderSizePixel = 3
	addbuttonend.Position = UDim2.new(0,0,0,99)
	addbuttonend.Size = UDim2.new(0,150,0,30)
	addbuttonend.ZIndex = 2
	addbuttonend.Font = tef
	addbuttonend.FontSize = "Size18"
	addbuttonend.Text = "Add"
	addbuttonend.TextColor3 = whit
	addbuttonend.BackgroundTransparency = 0.5
	addbuttonend.MouseButton1Down:Connect(function()
		local name = addnametextbox.Text
		local value = game.Players./localplayer/.Character.HumanoidRootPart.Position
		if name ~= "" then
			local stat = Instance.new("Vector3Value",poses)
			stat.Name = name
			stat.Value = value
			addnametextbox.Text = ""
		end
		btnon.Value = false
		btnon.Value = true
		addstatframe.Visible = false
	end)


	function Changelid(libname)
		changestatframe.Visible = true
		btnon.Value = true
		btnon.Value = false
		local stat = poses:FindFirstChild(libname)

		if stat then
			local chanstatbtn = Instance.new("TextButton",changestatframe)
			chanstatbtn.Position = UDim2.new(0,0,0,0)
			chanstatbtn.Size = UDim2.new(0,150,0,30)
			chanstatbtn.BackgroundColor3 = blak
			chanstatbtn.BackgroundTransparency = 0.5
			chanstatbtn.BorderColor3 = blue
			chanstatbtn.BorderSizePixel = 3
			chanstatbtn.Font = tef
			chanstatbtn.FontSize = "Size18"
			chanstatbtn.Text = "Change"
			chanstatbtn.TextColor3 = whit
			chanstatbtn.MouseButton1Down:Connect(function()
				btnon.Value = false
				btnon.Value = true
				local value = game.Players./localplayer/.Character.HumanoidRootPart.Position
				
				stat.Value = value
				
				changestatframe.Visible = false
				for i,v in pairs(changestatframe:GetChildren()) do
					v:Destroy()
				end
			end)
			local chanstatdelbtn = Instance.new("TextButton",changestatframe)
			chanstatdelbtn.Position = UDim2.new(0,0,0,33)
			chanstatdelbtn.Size = UDim2.new(0,150,0,30)
			chanstatdelbtn.BackgroundColor3 = blak
			chanstatdelbtn.BackgroundTransparency = 0.5
			chanstatdelbtn.BorderColor3 = blue
			chanstatdelbtn.BorderSizePixel = 3
			chanstatdelbtn.Font = tef
			chanstatdelbtn.FontSize = "Size18"
			chanstatdelbtn.Text = "Delete"
			chanstatdelbtn.TextColor3 = whit
			chanstatdelbtn.MouseButton1Down:Connect(function()
				stat:Destroy()
				changestatframe.Visible = false
				btnon.Value = false
				btnon.Value = true
				for i,v in pairs(changestatframe:GetChildren()) do
					v:Destroy()
				end

			end)
			local tpbtn = Instance.new("TextButton",changestatframe)
			tpbtn.Position = UDim2.new(0,0,0,66)
			tpbtn.Size = UDim2.new(0,150,0,30)
			tpbtn.BackgroundColor3 = blak
			tpbtn.BackgroundTransparency = 0.5
			tpbtn.BorderColor3 = blue
			tpbtn.BorderSizePixel = 3
			tpbtn.Font = tef
			tpbtn.FontSize = "Size18"
			tpbtn.Text = "Teleport"
			tpbtn.TextColor3 = whit
			tpbtn.MouseButton1Down:Connect(function()
				changestatframe.Visible = false
				btnon.Value = false
				btnon.Value = true
				game.Players./localplayer/.Character:MoveTo(stat.Value)
			end)
			local tpforsebtn = Instance.new("TextButton",changestatframe)
			tpforsebtn.Position = UDim2.new(0,0,0,99)
			tpforsebtn.Size = UDim2.new(0,150,0,30)
			tpforsebtn.BackgroundColor3 = blak
			tpforsebtn.BackgroundTransparency = 0.5
			tpforsebtn.BorderColor3 = blue
			tpforsebtn.BorderSizePixel = 3
			tpforsebtn.Font = tef
			tpforsebtn.FontSize = "Size18"
			tpforsebtn.Text = "Force Teleport"
			tpforsebtn.TextColor3 = whit
			tpforsebtn.MouseButton1Down:Connect(function()
				changestatframe.Visible = false
				btnon.Value = false
				btnon.Value = true
				for i=1,100 do
					game.Players./localplayer/.Character:MoveTo(stat.Value)
					wait(0.01)
				end
				game.Players./localplayer/.Character:MoveTo(stat.Value)
			end)
		end
	end


	function updateLiderstatFrame()
		local pos = 0

		for i,v in pairs(scrolingframe:GetChildren()) do
			if v:IsA("TextButton") then
				v:Destroy()
			end
		end
		for i,v in pairs(poses:GetChildren()) do
			local button = Instance.new("TextButton",scrolingframe)
			addstatframe.Visible = false
			addstatbutton.Visible = false
			button.Name = v.Name
			button.Text = v.Name
			button.Position = UDim2.new(0,0,0,pos)
			button.Size = UDim2.new(0,135,0,50)
			button.BackgroundColor3 = blak
			button.BorderColor3 = blue
			button.BorderSizePixel = 3
			button.Font = tef
			button.FontSize = "Size14"
			button.TextColor3 = whit
			button.BackgroundTransparency = 0.5
			pos += 53
			button.MouseButton1Down:Connect(function()
				Changelid(v.Name)
			end)
		end
	end
	updateLiderstatFrame()
	poses.ChildAdded:Connect(updateLiderstatFrame)
	poses.ChildRemoved:Connect(updateLiderstatFrame)
end)
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	
end)
local label = Instance.new("TextLabel")
label.Parent = gt
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Tools"
label.Position = UDim2.new(0,0,0,0)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 2
label.Font = tef
label.FontSize = "Size18"
label.Text = "Tools"
label.TextColor3 = whit
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Noclip Tool"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Noclip Tool"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local tool = Instance.new("HopperBin")
	tool.Parent = game.Players./localplayer/.Backpack
	tool.Name = "Noclip"
	------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	-- @CloneTrooper1019, 2015
	------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	local c = workspace.CurrentCamera
	local player = game.Players./localplayer/
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
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "F3X Tools"
button.Position = UDim2.new(0.5,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "F3X Tools"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	require(4869378421).F3X('/localplayer/')
end)
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Tool Stealer"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Tool Stealer"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local tool = Instance.new("HopperBin",game.Players./localplayer/.Backpack)
	tool.Name = "Tool Stealer"

	local toolenabled = false

	local mouse = game.Players./localplayer/:GetMouse()

	tool.Deselected:Connect(function() toolenabled = false end)
	tool.Selected:Connect(function() toolenabled = true end)

	mouse.Button1Down:Connect(function() 
		if toolenabled then
			local part = mouse.Target
			if part ~= nil then
				if part.Parent:WaitForChild("Humanoid") then
					for i,v in pairs(part.Parent:GetChildren()) do
						if v:IsA("Tool") then
							v.Parent = game.Players./localplayer/.Backpack
						end
					end
				end
			end
		end
	end)
end)
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Gravity Coil"
button.Position = UDim2.new(0.5,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Gravity Coil"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local tool = Instance.new("Tool")
	tool.Parent = game.Players./localplayer/.Backpack
	tool.Name = "GravityCoil"
	tool.TextureId = "http://www.roblox.com/asset/?id=16619617"
	local handle = Instance.new("Part")
	handle.Parent = tool
	handle.Name = "Handle"
	local sound = Instance.new("Sound")
	sound.Parent = handle
	sound.SoundId = "http://www.roblox.com/asset/?id=16619553"
	local mesh = Instance.new("SpecialMesh")
	mesh.Parent = handle
	mesh.MeshId = "http://www.roblox.com/asset/?id=16606212"
	mesh.TextureId = "http://www.roblox.com/asset/?id=16606141"
	mesh.Scale = Vector3.new(0.7, 0.7, 0.7)
	mesh.Offset = Vector3.new(0, 0, 1)
	local attachment = Instance.new("Attachment")
	attachment.Parent = handle
	attachment.Name = "RightGripAttachment"

	Tool = tool
	Handle = handle

	Players = game:GetService("Players")

	Sounds = {
		CoilSound = sound,
	}

	Gravity = 196.20
	JumpHeightPercentage = 0.25

	ToolEquipped = false

	function GetAllConnectedParts(Object)
		local Parts = {}
		local function GetConnectedParts(Object)
			for i, v in pairs(Object:GetConnectedParts()) do
				local Ignore = false
				for ii, vv in pairs(Parts) do
					if v == vv then
						Ignore = true
					end
				end
				if not Ignore then
					table.insert(Parts, v)
					GetConnectedParts(v)
				end
			end
		end
		GetConnectedParts(Object)
		return Parts
	end

	function SetGravityEffect()
		if not GravityEffect or not GravityEffect.Parent then
			GravityEffect = Instance.new("BodyForce")
			GravityEffect.Name = "GravityCoilEffect"
			GravityEffect.Parent = Torso
		end
		local TotalMass = 0
		local ConnectedParts = GetAllConnectedParts(Torso)
		for i, v in pairs(ConnectedParts) do
			if v:IsA("BasePart") then
				TotalMass = (TotalMass + v:GetMass())
			end
		end
		local TotalMass = (TotalMass * 196.20 * (1 - JumpHeightPercentage))
		GravityEffect.force = Vector3.new(0, TotalMass, 0)
	end

	function HandleGravityEffect(Enabled)
		if not CheckIfAlive() then
			return
		end
		for i, v in pairs(Torso:GetChildren()) do
			if v:IsA("BodyForce") then
				v:Destroy()
			end
		end
		for i, v in pairs({ToolUnequipped, DescendantAdded, DescendantRemoving}) do
			if v then
				v:disconnect()
			end
		end
		if Enabled then
			CurrentlyEquipped = true
			ToolUnequipped = Tool.Unequipped:connect(function()
				CurrentlyEquipped = false
			end)
			SetGravityEffect()
			DescendantAdded = Character.DescendantAdded:connect(function()
				wait()
				if not CurrentlyEquipped or not CheckIfAlive() then
					return
				end
				SetGravityEffect()
			end)
			DescendantRemoving = Character.DescendantRemoving:connect(function()
				wait()
				if not CurrentlyEquipped or not CheckIfAlive() then
					return
				end
				SetGravityEffect()
			end)
		end
	end

	function CheckIfAlive()
		return (((Character and Character.Parent and Humanoid and Humanoid.Parent and Humanoid.Health > 0 and Torso and Torso.Parent and Player and Player.Parent) and true) or false)
	end

	function Equipped(Mouse)
		Character = Tool.Parent
		Humanoid = Character:FindFirstChild("Humanoid")
		Torso = Character:FindFirstChild("Torso") or Character:FindFirstChild("UpperTorso")
		Player = Players:GetPlayerFromCharacter(Character)
		if not CheckIfAlive() then
			return
		end
		if HumanoidDied then
			HumanoidDied:disconnect()
		end
		HumanoidDied = Humanoid.Died:connect(function()
			if GravityEffect and GravityEffect.Parent then
				GravityEffect:Destroy()
			end
		end)
		Sounds.CoilSound:Play()
		HandleGravityEffect(true)
		ToolEquipped = true
	end

	function Unequipped()
		if HumanoidDied then
			HumanoidDied:disconnect()
		end
		HandleGravityEffect(false)
		ToolEquipped = false
	end

	Tool.Equipped:connect(Equipped)
	Tool.Unequipped:connect(Unequipped)
end)
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Speed Coil"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Speed Coil"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local tool = Instance.new("Tool")
	tool.Parent = game.Players./localplayer/.Backpack
	tool.Name = "SpeedCoil"
	tool.TextureId = "http://www.roblox.com/asset/?id=99170415"
	local handle = Instance.new("Part")
	handle.Parent = tool
	handle.Name = "Handle"
	local mesh = Instance.new("SpecialMesh")
	mesh.Parent = handle
	mesh.MeshId = "http://www.roblox.com/asset/?id=16606212"
	mesh.TextureId = "http://www.roblox.com/asset/?id=99170547"
	mesh.Scale = Vector3.new(0.7, 0.7, 0.7)
	mesh.Offset = Vector3.new(0, 0, 1)
	local attachment = Instance.new("Attachment")
	attachment.Parent = handle
	attachment.Name = "RightGripAttachment"
	local hum = game.Players./localplayer/.Character:WaitForChild("Humanoid")
	tool.Equipped:Connect(function()
		hum.WalkSpeed = 50
	end)
	tool.Unequipped:Connect(function()
		hum.WalkSpeed = 16
	end)
end)
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Build Tool"
button.Position = UDim2.new(0.5,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Build Tool"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local tool = Instance.new("Tool")
	tool.Name = "Build Tool"
	tool.Parent = game.Players./localplayer/.Backpack
	local handle = Instance.new("Part")
	handle.Parent = tool
	handle.Name = "Handle"
	handle.Material = "Brick"
	handle.Size = Vector3.new(2,2,2)
	handle.BottomSurface = "Smooth"
	handle.TopSurface = "Smooth"
	handle.Color = Color3.fromRGB(160, 95, 53)
	local Mouse = game.Players./localplayer/:GetMouse()
	local Positiona
	local build = true
	local Marerial = 1
	local Marerials = {
		{
			Material = "Brick",
			Color = Color3.fromRGB(160, 95, 53),
			Transparency = 0
		},{
			Material = "WoodPlanks",
			Color = Color3.fromRGB(199, 172, 120),
			Transparency = 0
		},{
			Material = "Glass",
			Color = Color3.fromRGB(199, 212, 228),
			Transparency = 0.5
		},{
			Material = "KillBlock",
			Color = Color3.fromRGB(255, 0, 0),
			Transparency = 0
		},{
			Material = "c00lBlock",
			Color = Color3.fromRGB(0, 0, 0),
			Transparency = 0
		}
	}
	tool.Activated:Connect(function()
		local mouse = game.Players./localplayer/:GetMouse()
		if build then
			local shape = Instance.new("Part", workspace)
			shape.Name = "BuildBlock"
			shape.Size = Vector3.new(3,3,3)
			if Marerials[Marerial]["Material"] == "KillBlock" then
				shape.Material = "Neon"
				shape.Anchored = true
				shape.Color = Marerials[Marerial]["Color"]
				shape.CFrame = Positiona
				shape.Touched:Connect(function(part) --i use part instead of hit
					if part.Parent:FindFirstChild("Humanoid") and part.Parent.Name ~= game.Players./localplayer/.Name then
						part.Parent.Humanoid.Health = 0
					end
				end)
			elseif Marerials[Marerial]["Material"] == "c00lBlock" then
				handle.Color = Marerials[Marerial]["Color"]
				handle.Transparency = Marerials[Marerial]["Transparency"]
				handle.Material = "Plastic"
				local decalID = frame.Settings.Page1["Decal Id"].Text
				local One = Instance.new("Decal", shape)
				local Two = Instance.new("Decal", shape)
				local Three = Instance.new("Decal", shape)
				local Four = Instance.new("Decal", shape)
				local Five = Instance.new("Decal", shape)
				local Six = Instance.new("Decal", shape)
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
				shape.Material = "Plastic"
				shape.Anchored = true
				shape.Color = Marerials[Marerial]["Color"]
				shape.CFrame = Positiona
			else
				shape.Material = Marerials[Marerial]["Material"]
				shape.Anchored = true
				shape.Color = Marerials[Marerial]["Color"]
				shape.CFrame = Positiona
				shape.Transparency = Marerials[Marerial]["Transparency"]
			end
		else
			if mouse.Target.Name == "BuildBlock" then
				mouse.Target:Destroy()
			end
		end


	end)
	game.UserInputService.InputBegan:Connect(function()
		if game.UserInputService:IsKeyDown("R") and tool.Parent == game.Players./localplayer/.Character then
			if build then
				build = false
				local mesh = Instance.new("SpecialMesh")
				mesh.Name = "Mesh"
				mesh.Parent = handle
				mesh.MeshId = "http://www.roblox.com/asset/?id=16198309"
				mesh.TextureId = "http://www.roblox.com/asset/?id=16198294"
				mesh.Offset = Vector3.new(0, 0, -1)
				tool.Grip = CFrame.new(0, 0, -1.70000005, 0, 0, 1, 1, 0, 0, 0, 1, 0)
			else
				tool.Grip = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
				build = true
				handle:WaitForChild("Mesh"):Destroy()
			end
			local rest = true
			for i = 1, 15 do
				wait(0.1)
				if not game.UserInputService:IsKeyDown("R") or not tool.Parent == game.Players./localplayer/.Character then
					rest = false
					break
				end
			end
			if rest then
				for _,v in pairs(workspace:GetChildren()) do
					if v.Name == "BuildBlock" then
						v:Destroy()
					end
				end
			end
		end
		if game.UserInputService:IsKeyDown("E") and tool.Parent == game.Players./localplayer/.Character then
			if Marerial == 5 then
				Marerial = 1
			else
				Marerial += 1
			end
			if Marerials[Marerial]["Material"] == "KillBlock" then
				if handle:WaitForChild("Decal",0.1) ~= nil then
					for _,v in pairs(handle:GetChildren()) do
						if v.Name == "Decal" then
							v:Destroy()
						end
					end
				end
				handle.Color = Marerials[Marerial]["Color"]
				handle.Transparency = Marerials[Marerial]["Transparency"]
				handle.Material = "Neon"
			elseif Marerials[Marerial]["Material"] == "c00lBlock" then
				handle.Color = Marerials[Marerial]["Color"]
				handle.Transparency = Marerials[Marerial]["Transparency"]
				handle.Material = "Plastic"
				local decalID = frame.Settings.Page1["Decal Id"].Text
				local One = Instance.new("Decal", handle)
				local Two = Instance.new("Decal", handle)
				local Three = Instance.new("Decal", handle)
				local Four = Instance.new("Decal", handle)
				local Five = Instance.new("Decal", handle)
				local Six = Instance.new("Decal", handle)
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
			else
				if handle:WaitForChild("Decal",0.1) ~= nil then
					for _,v in pairs(handle:GetChildren()) do
						if v.Name == "Decal" then
							v:Destroy()
						end
					end
				end
				handle.Material = Marerials[Marerial]["Material"]
				handle.Color = Marerials[Marerial]["Color"]
				handle.Transparency = Marerials[Marerial]["Transparency"]
			end
		elseif game.UserInputService:IsKeyDown("Q") and tool.Parent == game.Players./localplayer/.Character then
			if Marerial == 1 then
				Marerial = 5
			else
				Marerial -= 1
			end
			if Marerials[Marerial]["Material"] == "KillBlock" then
				if handle:WaitForChild("Decal",0.1) ~= nil then
					for _,v in pairs(handle:GetChildren()) do
						if v.Name == "Decal" then
							v:Destroy()
						end
					end
				end
				handle.Color = Marerials[Marerial]["Color"]
				handle.Transparency = Marerials[Marerial]["Transparency"]
				handle.Material = "Plastic"
			elseif Marerials[Marerial]["Material"] == "c00lBlock" then
				handle.Color = Marerials[Marerial]["Color"]
				handle.Transparency = Marerials[Marerial]["Transparency"]
				handle.Material = "Neon"
				local decalID = frame.Settings.Page1["Decal Id"].Text
				local One = Instance.new("Decal", handle)
				local Two = Instance.new("Decal", handle)
				local Three = Instance.new("Decal", handle)
				local Four = Instance.new("Decal", handle)
				local Five = Instance.new("Decal", handle)
				local Six = Instance.new("Decal", handle)
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
			else
				if handle:WaitForChild("Decal",0.1) ~= nil then
					for _,v in pairs(handle:GetChildren()) do
						if v.Name == "Decal" then
							v:Destroy()
						end
					end
				end
				handle.Material = Marerials[Marerial]["Material"]
				handle.Color = Marerials[Marerial]["Color"]
				handle.Transparency = Marerials[Marerial]["Transparency"]
			end
		end
	end)

	Mouse.Move:Connect(function()
		local GridSize = 3
		local X = math.floor((Mouse.Hit.X + GridSize / 2) / GridSize) * GridSize
		local Y = math.ceil((Mouse.Hit.Y + GridSize / 4 ) / GridSize) * GridSize - 1.5
		local Z = math.floor((Mouse.Hit.Z + GridSize / 2) / GridSize) * GridSize
		Positiona = CFrame.new(X, Y, Z)
	end)
	tool.Equipped:Connect(function()
		local gui = Instance.new("ScreenGui",game.Players./localplayer/.PlayerGui)
		gui.Name = "BuildGude"
		local texts = {
			{
				text = "R - Swith tool",
				textSize = 24,
				Size = UDim2.new(0,225,0,40),
				Pos = UDim2.new(0,0,0.459,0)
			},{
				text = "Q - Previous block",
				textSize = 24,
				Size = UDim2.new(0,290,0,40),
				Pos = UDim2.new(0,0,0.557,0)
			},{
				text = "E - Next block",
				textSize = 24,
				Size = UDim2.new(0,225,0,40),
				Pos = UDim2.new(0,0,0.508,0)
			}
		}
		for _,v in texts do
			local text = Instance.new("TextLabel",gui)
			text.BackgroundTransparency = 1
			text.TextStrokeTransparency = 0
			text.Text = v.text
			text.TextSize = v.textSize
			text.Size = v.Size
			text.Position = v.Pos
			text.TextColor3 = Color3.new(0,0,0)
		end
	end)
	tool.Unequipped:Connect(function()
		game.Players./localplayer/.PlayerGui:WaitForChild("BuildGude"):Destroy()
	end)
end)
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local label = Instance.new("TextLabel")
label.Parent = ws
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Weapon Script"
label.Position = UDim2.new(0,0,0,0)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 2
label.Font = tef
label.FontSize = "Size18"
label.Text = "Weapon Script"
label.TextColor3 = whit

local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Sword"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Sword"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local sword = Instance.new("Tool")
	sword.Parent = game.Players./localplayer/.Backpack
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
		local player = game.Players./localplayer/
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
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Gun"
button.Position = UDim2.new(0.5,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Gun"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local tool = Instance.new("Tool",game.Players./localplayer/.Backpack)
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
	local mouse = game.Players./localplayer/:GetMouse()

	tool.Activated:Connect(function()
		sound:Play()
		local target = mouse.Target
		if target ~= nil then
			if target.Parent:WaitForChild("Humanoid",0.1) ~= nil then
				if target.Name == "Head" then
					local pos = target.Position
					local hum = target.Parent:WaitForChild("Humanoid",0.1)
					hum.Health = 0
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
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Knife"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Knife"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local tool = Instance.new("Tool",game.Players./localplayer/.Backpack)
	tool.Name = "Knife"
	tool.Grip = CFrame.new(0, -1, 0, 0,0,-90,90)
	local handle = Instance.new("Part",tool)
	handle.Name = "Handle"
	handle.Size = Vector3.new(1,1,1)
	local mesh = Instance.new("SpecialMesh",handle)
	mesh.MeshId = "rbxassetid://3526876559"
	mesh.TextureId = "rbxassetid://3526876643"
	local modes = {"Drop","Throw","Kill"}
	local mode = 1
	local taken = false
	local enabled = true
	local mouse = game.Players./localplayer/:GetMouse()
	local torso
	local torso2
	local grips = {
		Standart = CFrame.new(0, -1, 0, 0,0,-90,90),
		Kill = CFrame.new(0, -1, 0, -30,0,-90,90)
	}
	local Servises = {
		input = game:GetService("UserInputService"),
		players = game:GetService("Players")
	}




	function GuiText(texts:string,delaytime:IntValue)
		local textcoregui = Instance.new("ScreenGui",game.Players./localplayer/.PlayerGui)
		textcoregui.Name = "textcoregui"
		local gui = Instance.new("Frame",textcoregui)
		gui.Size = UDim2.new(0, 858,0, 150)
		gui.Position = UDim2.new(0.25, 0,0, 50)
		gui.BorderColor3 = Color3.new(0,0,1)
		gui.BackgroundColor3 = Color3.new(0,0,0)
		gui.BorderSizePixel = 5
		local text = Instance.new("TextLabel",gui)
		text.Size = UDim2.new(1, 0,1, 0)
		text.Position = UDim2.new(0, 0,0, 0)
		text.BackgroundTransparency = 1
		text.Text = texts
		text.TextScaled = true
		text.TextColor3 = Color3.new(0,0,1)
		wait(delaytime)
		textcoregui:Remove()
	end

	tool.Activated:Connect(function()
		if taken then
			enabled = false
			if mode == 1 then
				torso:WaitForChild("weald",0.1):Destroy()
			elseif mode == 2 then
				torso:WaitForChild("weald",0.1):Destroy()
				torso.AssemblyLinearVelocity = Vector3.new(mouse.Hit.X,100,mouse.Hit.Z)
			elseif mode == 3 then
				for i=0,30 do 
					wait(0.01)
					tool.Grip = CFrame.new(0, -1, 0, -i,0,-90,90)
				end
				local hhum = torso.Parent:WaitForChild("Humanoid")
				hhum.Health = 0
				for i = 0,30 do
					wait(0.01)
					tool.Grip = CFrame.new(0, -1, 0, i-30,0,-90,90)
				end
			end
			taken = false
			wait(1)
			enabled = true
		end
	end)

	Servises.input.InputBegan:Connect(function()
		if Servises.input:IsKeyDown(Enum.KeyCode.R) then
			if mode == 1 then
				mode = 2
				GuiText("Mode: Throw",1)
			elseif mode == 2 then
				mode = 3
				GuiText("Mode: Kill",1)
			elseif mode == 3 then
				mode = 1
				GuiText("Mode: Drop",1)
			end
		end
	end)

	handle.Touched:Connect(function(part)
		if part.Parent:WaitForChild("Humanoid",0.1)  and enabled and not taken then
			torso = part.Parent.HumanoidRootPart
			torso2 = game.Players./localplayer/.Character.HumanoidRootPart
			local weld = Instance.new("Weld",torso)
			weld.Name = "weald"
			weld.Part0 = torso
			weld.Part1 = torso2
			weld.C0 = CFrame.new(0,0,1)
			weld.C1 = CFrame.new(0,0,0)
			local hum = part.Parent:WaitForChild("Humanoid",0.1)
			taken = true
			while taken do wait(0.01)
				hum.Sit = true
			end
		end
	end)
end)
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Subspace Tripmine"
button.Position = UDim2.new(0.5,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Subspace Tripmine"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local tool = Instance.new("Tool",game.Players./localplayer/.Backpack)
	tool.Name = "SubspaceTripmine"
	tool.TextureId = "http://www.roblox.com/asset/?id=11987521"
	local handle = Instance.new("Part",tool)
	handle.Name = "Handle"
	local Mesh = Instance.new("SpecialMesh",handle)
	Mesh.TextureId = "http://www.roblox.com/asset/?id=11954766"
	Mesh.MeshId = "http://www.roblox.com/asset/?id=11954776"
	Mesh.Scale = Vector3.new(0.7,0.7,0.7)
	Tool = tool

	local Mines = {}

	local calibration_time = 0.5 -- needs to be still/untouched for this long before calibrating
	local cur_time = 0
	local max_life = 120 -- these things last for 2 minutes on their own, once activated
	local calibrated = false

	local connection = nil


	function plant(pos)

		calibrated = false

		local vCharacter = Tool.Parent
		local vPlayer = game.Players:playerFromCharacter(vCharacter)

		local spawnPos = vCharacter.PrimaryPart.Position


		local bomb = Tool.Handle:Clone()
		bomb.CanCollide = true
		bomb.Transparency = 0
		bomb.Position = pos
		bomb.Size = Vector3.new(2,2,2)
		bomb.Name = "SubspaceTripmine"
		bomb.Locked = true


		local creator_tag = Instance.new("ObjectValue")
		creator_tag.Value = vPlayer
		creator_tag.Name = "creator"
		creator_tag.Parent = bomb

		bomb.Parent = game.Workspace

		Mine = bomb

		DunDun = Instance.new("Sound")
		DunDun.SoundId = "http://www.roblox.com/asset/?id=11984254"
		DunDun.Parent = Mine

		SubspaceExplosion = Instance.new("Sound")
		SubspaceExplosion.SoundId = "http://www.roblox.com/asset/?id=11984351"
		SubspaceExplosion.Parent = Mine

		Calibrate = Instance.new("Sound")
		Calibrate.SoundId = "http://www.roblox.com/asset/?id=11956590"
		Calibrate.Looped = true
		Calibrate.Parent = Mine
		Calibrate:Play()

		function activateMine(rootmine)
			for i=0,1,0.1 do
				rootmine.Transparency = i
				wait(.05)
			end
			calibrated = true
			Calibrate:Stop()
		end

		function pulse(rootmine)
			DunDun:Play()

			for i=.9,.5,-.1 do
				rootmine.Transparency = i
				wait(.05)
			end

			for i=.5,1,.1 do
				rootmine.Transparency = i
				wait(.05)
			end
		end

		function explode(rootmine)
			connection:disconnect()

			for i=1,0,-.2 do
				rootmine.Transparency = i
				wait(.05)
			end
			SubspaceExplosion:Play()

			local e = Instance.new("Explosion")
			e.BlastRadius = 16
			e.BlastPressure = 1000000
			e.Position = rootmine.Position
			e.Parent = rootmine

			local creator = script.Parent:findFirstChild("creator")

			e.Hit:connect(function(part, distance)  onPlayerBlownUp(part, distance, creator) end)


			for i=0,1,.2 do
				rootmine.Transparency = i
				wait(.05)
			end
			wait(4)
			rootmine:Remove()
		end


		function OnTouch(part)
			if (calibrated == false) then
				cur_time = 0
			else
				explode(Mine)
			end
		end


		function onPlayerBlownUp(part, distance, creator)

			if (part:getMass() < 300) then
				part.BrickColor = BrickColor.new(1032)
				local s = Instance.new("Sparkles")
				s.Parent = part
				game.Debris:AddItem(s, 5)
			end


			if creator ~= nil and part.Name == "Head" then
				local humanoid = part.Parent.Humanoid
				tagHumanoid(humanoid, creator)
			end
		end

		function tagHumanoid(humanoid, creator)
			-- tag does not need to expire iff all explosions lethal

			if creator ~= nil then
				local new_tag = creator:clone()
				new_tag.Parent = humanoid
			end
		end

		function untagHumanoid(humanoid)
			if humanoid ~= nil then
				local tag = humanoid:findFirstChild("creator")
				if tag ~= nil then
					tag.Parent = nil
				end
			end
		end

		connection = Mine.Touched:connect(OnTouch)

		function update(rootmine)
			if (calibrated == false) then
				if (rootmine.Velocity.magnitude > .1) then
					cur_time = 0
				end

				if (cur_time > calibration_time) then
					activateMine(rootmine)
				end
			else
				if rootmine.Transparency == 0 then
					for i=0,1,0.1 do
						rootmine.Transparency = i
						wait(.05)
					end
				end
				rootmine.Touched:connect(function()
					if rootmine.Parent:FindFirstChild("Humanoid") then
						explode(rootmine)
					end
				end)
				-- calibrated mine
				if (math.random(1,20) == 2) then
					pulse(rootmine)
				end

				if (cur_time > max_life) then pulse(rootmine) rootmine:Remove() end
			end
		end


		table.insert(Mines,Mine)
		wait(1)
		Mine.Touched:connect(function(part)
			if part.Parent:WaitForChild("Humanoid",0.1) ~= nil then
				explode(Mine)
			end
		end)
	end


	Tool.Enabled = true
	function onActivated()

		if not Tool.Enabled then
			return
		end

		Tool.Enabled = false

		local character = Tool.Parent;
		local humanoid = character.Humanoid
		if humanoid == nil then
			print("Humanoid not found")
			return 
		end

		local targetPos = humanoid.TargetPoint

		Tool.Handle.Transparency = 1
		plant(Tool.Handle.Position)
		wait(3)
		Tool.Handle.Transparency = 0
		Tool.Enabled = true

	end

	tool.Activated:connect(onActivated)

	while true do wait(0.25)
		for i,v in Mines do
			update(v)
		end
		cur_time = cur_time + 1
	end
end)
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Forsaken Movement"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Forsaken Movement"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local mouse = game.Players./localplayer/:GetMouse()
	local backpack = game.Players./localplayer/.Backpack

	local delays = true

	local punch =  Instance.new("HopperBin",backpack)
	punch.Name = "Punch"
	local corruptNacure = Instance.new("HopperBin",backpack)
	corruptNacure.Name = "Corrupt Nature"
	local walkspeedOwerride = Instance.new("HopperBin",backpack)
	walkspeedOwerride.Name = "Walkspeed Override"
	local pizzaDelivery = Instance.new("HopperBin",backpack)
	pizzaDelivery.Name = "Pizza Delivery"

	local corruptsnacures = Instance.new("Folder",game.Workspace)
	corruptsnacures.Name = "CorruptSnacures"

	local clones = Instance.new("Folder",game.Workspace)
	clones.Name = "Clones"

	local punche = true
	local corrupte = true
	local walkspeede = true
	local pizzadile = true

	local sound1 = Instance.new("Sound",game.Workspace)
	sound1.SoundId = "rbxassetid://128373460204881"
	sound1.Name = "Sound1"
	sound1.Volume = 10
	sound1.Pitch = 1

	local sound2 = Instance.new("Sound",game.Workspace)
	sound2.SoundId = "rbxassetid://99761211238896"
	sound2.Name = "Sound2"
	sound2.Volume = 10
	sound2.Pitch = 1

	local sound3 = Instance.new("Sound",game.Workspace)
	sound3.SoundId = "rbxassetid://124762097236228"
	sound3.Name = "Sound3"
	sound3.Volume = 10
	sound3.Pitch = 1


	punch.Selected:Connect(function()
		if punche then
			punche = false
			local target = mouse.Target
			if target and target.Parent:FindFirstChild("Humanoid") then
				local hum = target.Parent:FindFirstChild("Humanoid")
				if hum.Health == 0 and target.Parent:FindFirstChild("Head") then
					target.Parent.Head:Remove()
				end
				hum:TakeDamage(20)
			end
			if delays then
				for i=1,2 do
					punch.Name = 2-i
					wait(1)
				end
			end
			punch.Name = "Punch"
			punche = true
		end
	end)

	corruptNacure.Selected:Connect(function()
		if corrupte then
			corrupte = false
			local target = mouse.Hit
			local TweenService = game:GetService("TweenService")
			if target then
				local part = Instance.new("Part",corruptsnacures)
				part.Anchored = true
				part.Position = game.Players./localplayer/.Character.Head.Position

				part.Touched:Connect(function(partse)
					if partse.Parent:FindFirstChild("Humanoid") and partse.Parent.Name ~= game.Players./localplayer/.Name then
						local rootpart = partse.Parent.HumanoidRootPart
						rootpart.AssemblyLinearVelocity = Vector3.new(0,9e9,0)
					end
				end)

				local ifotween = TweenInfo.new(1)

				local settigngstwn = {Position = target.Position}

				sound2:Play()

				local Tween = TweenService:Create(part,ifotween,settigngstwn)
				Tween:Play()

			end
			if delays then
				for i=1,8 do
					corruptNacure.Name = 8-i
					wait(1)
				end
			end
			corruptNacure.Name = "Corrupt Nature"
			corrupte = true
		end
	end)

	walkspeedOwerride.Selected:Connect(function()
		if walkspeede then
			walkspeede = false
			local rootPart = game.Players./localplayer/.Character.HumanoidRootPart
			rootPart.Anchored = true
			local TouchPart = Instance.new("Part",game.Players./localplayer/.Character)
			TouchPart.Size = Vector3.new(10,10,1.5)
			TouchPart.CanCollide = false
			TouchPart.Transparency = 0.5
			TouchPart.Color = Color3.new(1,0,0)
			TouchPart.Rotation = rootPart.Rotation
			TouchPart.Touched:Connect(function(hit)
				if hit.Parent:FindFirstChild("Head") then
					hit.Parent.Head:Remove()
				end
			end)
			local weld = Instance.new("WeldConstraint",TouchPart)
			weld.Part0 = rootPart
			weld.Part1 = TouchPart
			sound1:Play()
			for i=1,250 do
				rootPart.CFrame = rootPart.CFrame * CFrame.new(0, 0, -1)
				TouchPart.Position = rootPart.Position
				wait(0.01)
			end
			TouchPart:Destroy()
			rootPart.Anchored = false
			if delays then
				for i=1,18 do
					walkspeedOwerride.Name = 18-i
					wait(1)
				end
			end
			walkspeedOwerride.Name = "Walkspeed Override"
			walkspeede = true
		end
	end)

	pizzaDelivery.Selected:Connect(function()
		if pizzadile then
			sound3:Play()
			pizzadile = false
			local MainDesk = game.Players:GetHumanoidDescriptionFromUserId(game.Players./localplayer/.CharacterAppearanceId)
			-- Variables configurables
			local maxDistance = 250
			local proximityLimit = 3

			local morph = game.Players:CreateHumanoidModelFromDescription(MainDesk,Enum.HumanoidRigType.R6)
			morph.Name = game.Players./localplayer/.Name
			morph.HumanoidRootPart.Position = game.Players./localplayer/.Character.HumanoidRootPart.Position + Vector3.new(0,0,10)
			morph.Parent = clones
			morph.Humanoid.WalkSpeed = 16

			for i,v in pairs(morph:GetChildren()) do
				if v:IsA("Part") then
					v.Touched:Connect(function(parts)
						if parts.Parent:FindFirstChild("Humanoid") and parts.Parent:FindFirstChild("Head") and parts.Parent.Name ~= game.Players./localplayer/.Name then
							parts.Parent.Head:Remove()
							morph:Remove()
						end
					end)
				end
			end

			function FindTarget()
				local target = nil
				for i, player in ipairs(game.Players:GetPlayers()) do
					local character = player.Character
					if character and character:FindFirstChild("Humanoid") and character.Name ~= game.Players./localplayer/.Name then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart and (humanoidRootPart.Position - morph.Head.Position).magnitude < maxDistance then
							-- Comprobamos si la distancia es mayor al límite de proximidad
							if (humanoidRootPart.Position - morph.Head.Position).magnitude > proximityLimit then
								target = humanoidRootPart
							end
						end
					end
				end
				return target
			end

			game:GetService("RunService").Heartbeat:Connect(function()
				local target = FindTarget()
				if target then
					-- Calculamos la dirección y la distancia al objetivo
					local direction = (target.Position - morph.HumanoidRootPart.Position).unit
					local distance = (target.Position - morph.HumanoidRootPart.Position).magnitude

					-- Si la distancia es mayor al límite de proximidad, nos movemos hacia el objetivo
					if distance > proximityLimit then
						morph.Humanoid:MoveTo(morph.HumanoidRootPart.Position + direction * (distance - proximityLimit))
					end
				end
			end)

			local morph = game.Players:CreateHumanoidModelFromDescription(MainDesk,Enum.HumanoidRigType.R6)
			morph.Name = game.Players./localplayer/.Name
			morph.HumanoidRootPart.Position = game.Players./localplayer/.Character.HumanoidRootPart.Position + Vector3.new(0,0,10)
			morph.Parent = clones
			morph.Humanoid.WalkSpeed = 16

			game:GetService("RunService").Heartbeat:Connect(function()
				local target = FindTarget()
				if target then
					-- Calculamos la dirección y la distancia al objetivo
					local direction = (target.Position - morph.HumanoidRootPart.Position).unit
					local distance = (target.Position - morph.HumanoidRootPart.Position).magnitude

					-- Si la distancia es mayor al límite de proximidad, nos movemos hacia el objetivo
					if distance > proximityLimit then
						morph.Humanoid:MoveTo(morph.HumanoidRootPart.Position + direction * (distance - proximityLimit))
					end
				end
			end)
			if delays then
				for i=1,40 do
					pizzaDelivery.Name = 40-i
					wait(1)
				end
			end
			pizzaDelivery.Name = "Pizza Delivery"
			pizzadile = true
		end
	end)
end)
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local label = Instance.new("TextLabel")
label.Parent = localp
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Local Player"
label.Position = UDim2.new(0,0,0,0)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 2
label.Font = tef
label.FontSize = "Size18"
label.Text = "Local Player"
label.TextColor3 = whit

local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Billboard Name Gui"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Billboard Name Gui"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	if game.Players./localplayer/.Character.Head:FindFirstChild("BillboardGui") then
		game.Players./localplayer/.Character.Head:FindFirstChild("BillboardGui"):Remove()	
	end
	plr = game.Players./localplayer/.Name
	y = Instance.new("BillboardGui")
	y.Size = UDim2.new(0,100,0,150)
	y.StudsOffset = Vector3.new(0,1,0)
	y.Parent = game.Players[plr].Character.Head
	y.Adornee = game.Players[plr].Character.Head
	f = Instance.new("TextLabel")
	f.Parent = y
	f.BackgroundTransparency = 1
	f.Position = UDim2.new(0,0,0,-50)
	f.Size = UDim2.new(0,100,0,100)
	f.Font = "Arial"
	f.FontSize = "Size48"
	f.Text = game.Players./localplayer/.DisplayName
	f.TextStrokeColor3 = Color3.new(0,0,0)
	f.TextColor3 = blue
	f.TextStrokeTransparency = 0
	f.TextYAlignment = "Bottom"
end)
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Heal"
button.Position = UDim2.new(0.5,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Heal"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	game.Players./localplayer/.Character.Humanoid.Health = game.Players./localplayer/.Character.Humanoid.MaxHealth
end)
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Set Walkspeed"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Set\nWalkspeed"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	game.Players./localplayer/.Character.Humanoid.WalkSpeed = frame.Settings.Page2["WalkSpeed"].Text
end)
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Clone"
button.Position = UDim2.new(0.5,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Clone"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local Main = game.Players:GetHumanoidDescriptionFromUserId(game.Players./localplayer/.CharacterAppearanceId)
	local morph = game.Players:CreateHumanoidModelFromDescription(Main, Enum.HumanoidRigType.R6)
	morph:SetPrimaryPartCFrame(game.Players./localplayer/.Character.PrimaryPart.CFrame)
	morph.Parent = game.workspace
	morph.Name = "plyclon"
	local char = morph
	local model = Instance.new("Model", char)
	local clone = char.Head:Clone()
	local hum = Instance.new("Humanoid", model)
	local weld = Instance.new("Weld", clone)
	model.Name = game.Players./localplayer/.Name
	clone.Parent = model
	hum.Name = "TAG"
	hum.MaxHealth = 100
	hum.Health = 100
	weld.Part0 = clone
	weld.Part1 = char.Head
	char.Head.Transparency = 1
	morph.Humanoid.HealthChanged:Connect(function()
		function remgui()
			for _,v in pairs(game.Players./localplayer/.PlayerGui:GetChildren()) do
				if v.Name == "Modeshow" then
					v:remove()
				end
			end
		end

		function inform(text,delay)
			remgui()
			local sc = Instance.new("ScreenGui")
			sc.Parent = game.Players./localplayer/.PlayerGui
			sc.Name = "Modeshow"
			local bak = Instance.new("Frame",sc)
			bak.BackgroundColor3 = Color3.new(1,1,1)
			bak.Size = UDim2.new(0.94,0,0.1,0)
			bak.Position = UDim2.new(0.03,0,0.037,0)
			bak.BorderSizePixel = 0
			local gi = Instance.new("TextLabel",sc)
			gi.Size = UDim2.new(0.92,0,0.09,0)
			gi.BackgroundColor3 = Color3.new(0,0,0)
			gi.Position = UDim2.new(0.04,0,0.042,0)
			gi.TextColor3 = Color3.new(1,1,1)
			gi.FontSize = "Size12"
			gi.Text = text
			coroutine.resume(coroutine.create(function()
				wait(delay)
				sc:remove()
			end))
		end

		if morph.Humanoid.Health == 0 then
			inform("Clone Killed!",2)
		end
	end)
end)
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Delete all clones"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Delete all clones"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	for i,v in pairs(workspace:GetChildren()) do
		if v.Name == "plyclon" then
			v:remove()
		end
	end
end)
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Set\nJumpPower"
button.Position = UDim2.new(0.5,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Set\nJumpPower"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	game.Players./localplayer/.Character.Humanoid.JumpPower = frame.Settings.Page2["JumpPower"].Text
end)
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Spin Gui"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Spin Gui"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local gui = Instance.new("ScreenGui",game.Players./localplayer/.PlayerGui)
	gui.Name = "SpinGui"
	
	local enabled = Instance.new("BoolValue",gui)
	enabled.Name = "enabled"
	
	local mainframe = Instance.new("Frame",gui)
	mainframe.Position = UDim2.new(0.5,0,0.7,0)
	mainframe.Size = UDim2.new(0,100,0,100)
	mainframe.BackgroundColor3 = Color3.new(0,0,0)
	mainframe.BackgroundTransparency = 0.5
	mainframe.BorderSizePixel = 0
	mainframe.ZIndex = 2
	mainframe.BackgroundColor3 = blak
	mainframe.BorderColor3 = blue
	mainframe.BorderSizePixel = 3
	local button = Instance.new("TextButton",mainframe)
	button.Position = UDim2.new(0,0,0,0)
	button.Size = UDim2.new(1,0,1,0)
	button.ZIndex = 2
	button.Font = tef
	button.FontSize = "Size14"
	button.Text = "Spin false"
	button.TextColor3 = whit
	button.BackgroundTransparency = 0.5
	button.BorderColor3 = blue
	button.BorderSizePixel = 3
	button.BackgroundColor3 = blak
	button.TextSize = 24
	button.MouseButton1Down:connect(function()
		enabled.Value = not enabled.Value
		button.Text = "Spin "..tostring(enabled.Value)
	end)
	
	local rootpart = game.Players./localplayer/.Character.HumanoidRootPart
	
	enabled.Changed:connect(function()
		local spinSpeed = frame.Settings.Page2["SpinSpeed"].Text
		while enabled.Value do
			rootpart.CFrame = rootpart.CFrame * CFrame.Angles(0,math.rad(spinSpeed),0)
			wait(0.001)
		end
	end)
end)
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	
end)
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local label = Instance.new("TextLabel")
label.Parent = misc
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Misc"
label.Position = UDim2.new(0,0,0,0)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 2
label.Font = tef
label.FontSize = "Size18"
label.Text = "Misc"
label.TextColor3 = whit

local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Become Owner in Personal Server"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Become Owner [PS]"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	while game.Players./localplayer/.PersonalServerRank<255 do
		game:GetService("PersonalServerService"):Promote(game.Players./localplayer/)
	end
end)
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Disco Fog"
button.Position = UDim2.new(0.5,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Disco Fog"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local basics = {Color3.new(255/255,0/255,0/255),Color3.new(255/255,85/255,0/255),Color3.new(218/255,218/255,0/255),Color3.new(0/255,190/255,0/255),Color3.new(0/255,85/255,255/255),Color3.new(0/255,0/255,127/255),Color3.new(170/255,0/255,255/255),Color3.new(0/255,204/255,204/255),Color3.new(255/255,85/255,127/255),Color3.new(0/255,0/255,0/255),Color3.new(255/255,255/255,255/255)}
	game.Lighting.FogStart = 25
	game.Lighting.FogEnd = 300
	while true do
		wait(0.5)
		game.Lighting.FogColor = basics[math.random(1,#basics)]
	end
end)
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Play Music"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Play Music"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	for i,v in pairs(game.Workspace:GetChildren()) do
		if v.className == "Sound" then
			v:Stop()
			v:Remove()	
		end	
	end
	s = Instance.new("Sound",workspace)
	s.SoundId = "rbxassetid://"..frame.Settings.Page1["Music Id"].Text
	s.Volume = 1
	s.Looped = true
	if frame.Settings.Page1["Music Id"].Text == 72089843969979 then
		s.PlaybackSpeed = 0.19
	end
	s.Pitch = frame.Settings.Page1["Music Pitch"].Text
	s:Play()
	wait(.1)
	s:Play()
end)
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Stop Music"
button.Position = UDim2.new(0.5,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Stop Music"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	for i,v in pairs(game.Workspace:GetChildren()) do
		if v.className == "Sound" then
			v:Stop()
			v:Remove()	
		end	
	end
end)
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Restore Skybox"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Restore Skybox"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	for i,v in pairs(game.Lighting:GetChildren()) do
		v:Remove()
	end
end)
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local label = Instance.new("TextLabel")
label.Parent = pmi
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Preset Music IDs"
label.Position = UDim2.new(0,0,0,0)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 2
label.Font = tef
label.FontSize = "Size18"
label.Text = "Preset Music IDs"
label.TextColor3 = whit

local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Chop Suey"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Chop Suey"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Music Id"].Text = 1846919373
end)
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Electro Sp00k"
button.Position = UDim2.new(0.5,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Electro Sp00k"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Music Id"].Text = 72089843969979
end)
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Scream"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Scream"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Music Id"].Text = 138097458	
end)
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Fun"
button.Position = UDim2.new(0.5,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Fun"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Music Id"].Text = 4702564143
end)
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Cat chase"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Cat chase"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Music Id"].Text = 1839444520
end)
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "ERROR 264"
button.Position = UDim2.new(0.5,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "ERROR 264"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Music Id"].Text = 140009716850576
end)
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Ready Or Not"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Ready Or Not"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Music Id"].Text = 83683960727365
end)
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local label = Instance.new("TextLabel")
label.Parent = psd
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Preset Decal IDs"
label.Position = UDim2.new(0,0,0,0)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 2
label.Font = tef
label.FontSize = "Size18"
label.Text = "Preset Decal IDs"
label.TextColor3 = whit

local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Thomas"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Thomas"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Decal Id"].Text = 160456772
end)
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Penguin"
button.Position = UDim2.new(0.5,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Penguin"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Decal Id"].Text = 104745398169988
end)
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Cool Cat"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Cool Cat"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Decal Id"].Text = 8073107221
end)
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local label = Instance.new("TextLabel")
label.Parent = edn
label.Name = "Text"
label.Size = UDim2.new(1,0,1,0)
label.ZIndex = 2
label.Font = tef
label.FontSize = "Size14"
label.Text = "Empty"
label.TextColor3 = whit
label.BackgroundColor3 = blak
label.TextWrapped = true
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.TextXAlignment = "Left"
label.TextYAlignment = "Top"
label.TextSize = "32"
label.TextColor3 = whit
label.Text = "Its Testing\n\nJust Testing\n\nInspired by\nCoolGui"
--do there
local label = Instance.new("TextLabel")
label.Parent = pgi
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Test Tools"
label.Position = UDim2.new(0,0,0,0)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 2
label.Font = tef
label.FontSize = "Size18"
label.Text = "Test Tools"
label.TextColor3 = whit

local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Give gleb Guis"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Give gleb Guis"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local assecure = Instance.new("Accessory",game.Players./localplayer/.Character)
	assecure.AccessoryType = Enum.AccessoryType.Front
	local handle = Instance.new("Part",assecure)
	handle.Name = "Handle"
	handle.Size = Vector3.new(5.022,1.706,2.083)
	handle.CanCollide = false
	local mesh = Instance.new("SpecialMesh",handle)
	mesh.MeshId = "rbxassetid://83949411845340"
	mesh.TextureId = "rbxassetid://111795190105906"
	mesh.Offset = Vector3.new(0, 0, -1)
	local atacment = Instance.new("Attachment",handle)
	atacment.Position = Vector3.new(0.095,-0.324,0.437)
	atacment.SecondaryAxis = Vector3.new(0.009,1,-0.018)
	atacment.Axis = Vector3.new(0.998,-0.01,-0.058)
	local weld = Instance.new("Weld",handle)
	weld.Part0 = game.Players./localplayer/.Character.HumanoidRootPart
	weld.Part1 = handle
end)
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Tp to random player"
button.Position = UDim2.new(0.5,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Tp to random player"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local a = game.Players:GetChildren()
	local plrchose = a[math.random(1,#a)]
	if plrchose ~= game.Players./localplayer/ then
		game.Players./localplayer/.Character:MoveTo(plrchose.Character.HumanoidRootPart.Position)
	end
end)
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	
end)
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
--settings--
local pge1 = Instance.new("Frame")
pge1.Parent = page
pge1.BorderColor3 = blue
pge1.BackgroundColor3 = blak
pge1.BorderSizePixel = 3
pge1.Name = "Page1"
pge1.Position = UDim2.new(0,0,0,83)
pge1.Size = UDim2.new(1,0,1,-83)
pge1.ZIndex = 1

local pge2 = Instance.new("Frame")
pge2.Parent = page
pge2.BorderColor3 = blue
pge2.BackgroundColor3 = blak
pge2.BorderSizePixel = 3
pge2.Name = "Page2"
pge2.Position = UDim2.new(0,0,0,83)
pge2.Size = UDim2.new(1,0,1,-83)
pge2.ZIndex = 1
pge2.Visible = false
local lft = Instance.new("TextButton")
lft.Parent = page
lft.BorderColor3 = blue
lft.BackgroundColor3 = blak
lft.BorderSizePixel = 3
lft.Name = ">"
lft.Position = UDim2.new(0.5,3,0,40)
lft.Size = UDim2.new(0.5,-3,0,40)
lft.ZIndex = 1
lft.Font = tef
lft.FontSize = "Size48"
lft.Text = ">"
lft.TextColor3 = whit
lft.MouseButton1Down:connect(function()
	if pge1.Visible == true then
		pge1.Visible = false
		pge2.Visible = true
	elseif pge2.Visible == true then
		pge2.Visible = false
		pge1.Visible = true
	end	
end)
local rgt = Instance.new("TextButton")
rgt.Parent = page
rgt.BorderColor3 = blue
rgt.BackgroundColor3 = blak
rgt.BorderSizePixel = 3
rgt.Name = "<"
rgt.Position = UDim2.new(0,0,0,40)
rgt.Size = UDim2.new(0.5,0,0,40)
rgt.ZIndex = 1
rgt.Font = tef
rgt.FontSize = "Size48"
rgt.Text = "<"
rgt.TextColor3 = whit
rgt.MouseButton1Down:connect(function()
	if pge1.Visible == true then
		pge1.Visible = false
		pge2.Visible = true
	elseif pge2.Visible == true then
		pge2.Visible = false
		pge1.Visible = true
	end	
end)

local sbutton = Instance.new("TextButton")
sbutton.Parent = page
sbutton.BackgroundColor3 = blak
sbutton.BorderColor3 = blue
sbutton.BorderSizePixel = 3
sbutton.Name = "SettingsButton"
sbutton.Position = UDim2.new(1,3,0,0)
sbutton.Size = UDim2.new(0,27,1,0)
sbutton.Font = tef
sbutton.FontSize = "Size48"
sbutton.TextColor3 = whit
sbutton.Text = "<"
cango = true
sbutton.MouseButton1Down:connect(function()
	if cango == true then
		if sbutton.Text == "<" then
			sbutton.Text = ">"
			cango = false
			repeat
				wait()
				page.Position = UDim2.new(1,page.Position.X.Offset-10,0,0)
			until page.Position.X.Offset <= -293
			wait()
			page.Position = UDim2.new(1,-300,0,0)
			cango = true
		else
			sbutton.Text = "<"
			cango = false
			repeat
				wait()
				page.Position = UDim2.new(1,page.Position.X.Offset+10,0,0)
			until page.Position.X.Offset >= -10
			wait()
			page.Position = UDim2.new(1,3,0,0)
			cango = true
		end	
	end
end)
local title = Instance.new("TextLabel")
title.Parent = page
title.BackgroundColor3 = blak
title.BorderColor3 = blue
title.BorderSizePixel = 3
title.Name = "Title"
title.Position = UDim2.new(0,0,0,0)
title.Size = UDim2.new(1,0,0,40)
title.ZIndex = 1
title.Font = tef
title.FontSize = "Size24"
title.Text = "Settings"
title.TextColor3 = whit

local label = Instance.new("TextLabel")
label.Parent = pge1
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "God label"
label.Position = UDim2.new(0,0,0,0)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "God"
label.TextColor3 = whit
local button = Instance.new("TextButton")
button.Parent = pge1
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "God Btn"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(1,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size24"
button.Text = "Off"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	if button.Text == "Off" then
		button.Text = "On"
		game.Players./localplayer/.Character.Humanoid.MaxHealth = math.huge
		game.Players./localplayer/.Character.Humanoid.Health = math.huge
	else
		button.Text = "Off"
		game.Players./localplayer/.Character.Humanoid.MaxHealth = 100
		game.Players./localplayer/.Character.Humanoid.Health = 100
	end
end)

local label = Instance.new("TextLabel")
label.Parent = pge1
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "NoTarget label"
label.Position = UDim2.new(0,0,0,66)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "NoTarget"
label.TextColor3 = whit
local button = Instance.new("TextButton")
button.Parent = pge1
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "NoTarget Btn"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(1,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size24"
button.Text = "Off"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	if button.Text == "Off" then
		button.Text = "On"
		for i,v in pairs(game.Players./localplayer/.Character:GetChildren()) do
			if v:IsA("Part") or v:IsA("MeshPart") then
				v.CanCollide = false
				v.CanTouch = false
				v.CanQuery = false
			end
		end
	else
		button.Text = "Off"
		for i,v in pairs(game.Players./localplayer/.Character:GetChildren()) do
			if v:IsA("Part") or v:IsA("MeshPart") then
				v.CanCollide = true
				v.CanTouch = true
				v.CanQuery = true
			end
		end
	end
end)

local label = Instance.new("TextLabel")
label.Parent = pge1
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Invisibility label"
label.Position = UDim2.new(0,0,0,132)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "Invisibility"
label.TextColor3 = whit
local button = Instance.new("TextButton")
button.Parent = pge1
button.BackgroundColor3 = blak
button.BorderColor3 = blue
button.BorderSizePixel = 3
button.Name = "Invisibility Btn"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(1,0,0,30)
button.ZIndex = 1
button.Font = tef
button.FontSize = "Size24"
button.Text = "Off"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	function exPro (root,ex)
		for i,v in pairs(root:GetChildren()) do
			if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("Decal") then
				if v.Name ~= "HumanoidRootPart" then
					v.Transparency = ex
				end
			end
			exPro(v,ex)
		end
	end

	function fsdz (root)
		for i,v in pairs(root:GetChildren()) do
			fsdz(v)
		end
	end

	if button.Text == "Off" then
		button.Text = "On"
		for i,v in pairs(game.Players./localplayer/.Character:GetChildren()) do
			if v:IsA("Part") or v:IsA("MeshPart") then
				exPro(game.Players./localplayer/.Character,1)
				fsdz(game.Players./localplayer/.Character)
			end
		end
	else
		button.Text = "Off"
		for i,v in pairs(game.Players./localplayer/.Character:GetChildren()) do
			if v:IsA("Part") or v:IsA("MeshPart") then
				exPro(game.Players./localplayer/.Character,0)
				fsdz(game.Players./localplayer/.Character)
			end
		end
	end
end)
local label = Instance.new("TextLabel")
label.Parent = pge1
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Decal Id label"
label.Position = UDim2.new(0,0,0,198)
label.Size = UDim2.new(0.5,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "Decal Id"
label.TextColor3 = whit
local textbox = Instance.new("TextBox")
textbox.Parent = pge1
textbox.BackgroundColor3 = blak
textbox.BorderColor3 = blue
textbox.BorderSizePixel = 3
textbox.Name = "Decal Id"
textbox.Position = UDim2.new(0,0,0,231)
textbox.Size = UDim2.new(0.5,0,0,30)
textbox.ZIndex = 1
textbox.Font = tef
textbox.FontSize = "Size18"
textbox.Text = "104745398169988"
textbox.TextColor3 = whit
local label = Instance.new("TextLabel")
label.Parent = pge1
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Music Id label"
label.Position = UDim2.new(0.5,0,0,198)
label.Size = UDim2.new(0.5,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "Music Id"
label.TextColor3 = whit
local textbox = Instance.new("TextBox")
textbox.Parent = pge1
textbox.BackgroundColor3 = blak
textbox.BorderColor3 = blue
textbox.BorderSizePixel = 3
textbox.Name = "Music Id"
textbox.Position = UDim2.new(0.5,0,0,231)
textbox.Size = UDim2.new(0.5,0,0,30)
textbox.ZIndex = 1
textbox.Font = tef
textbox.FontSize = "Size18"
textbox.Text = "1839444520"
textbox.TextColor3 = whit
local label = Instance.new("TextLabel")
label.Parent = pge1
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Place Id label"
label.Position = UDim2.new(0,0,0,264)
label.Size = UDim2.new(0.5,0,0,25)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "Place Id"
label.TextColor3 = whit
local textbox = Instance.new("TextBox")
textbox.Parent = pge1
textbox.BackgroundColor3 = blak
textbox.BorderColor3 = blue
textbox.BorderSizePixel = 3
textbox.Name = "Place Id"
textbox.Position = UDim2.new(0,0,0,290)
textbox.Size = UDim2.new(0.5,0,0,25)
textbox.ZIndex = 1
textbox.Font = tef
textbox.FontSize = "Size18"
textbox.Text = "9503966785"
textbox.TextColor3 = whit
local label = Instance.new("TextLabel")
label.Parent = pge1
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Place Id label"
label.Position = UDim2.new(0,0,0,264)
label.Size = UDim2.new(0.5,0,0,25)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "Place Id"
label.TextColor3 = whit
local textbox = Instance.new("TextBox")
textbox.Parent = pge1
textbox.BackgroundColor3 = blak
textbox.BorderColor3 = blue
textbox.BorderSizePixel = 3
textbox.Name = "Place Id"
textbox.Position = UDim2.new(0,0,0,290)
textbox.Size = UDim2.new(0.5,0,0,25)
textbox.ZIndex = 1
textbox.Font = tef
textbox.FontSize = "Size18"
textbox.Text = "9503966785"
textbox.TextColor3 = whit
local label = Instance.new("TextLabel")
label.Parent = pge1
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "Music Pitch label"
label.Position = UDim2.new(0.5,0,0,264)
label.Size = UDim2.new(0.5,0,0,25)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "Music Pitch"
label.TextColor3 = whit
local textbox = Instance.new("TextBox")
textbox.Parent = pge1
textbox.BackgroundColor3 = blak
textbox.BorderColor3 = blue
textbox.BorderSizePixel = 3
textbox.Name = "Music Pitch"
textbox.Position = UDim2.new(0.5,0,0,290)
textbox.Size = UDim2.new(0.5,0,0,25)
textbox.ZIndex = 1
textbox.Font = tef
textbox.FontSize = "Size18"
textbox.Text = "1"
textbox.TextColor3 = whit

local label = Instance.new("TextLabel")
label.Parent = pge2
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "WalkSpeed label"
label.Position = UDim2.new(0,0,0,0)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "WalkSpeed"
label.TextColor3 = whit
local textbox = Instance.new("TextBox")
textbox.Parent = pge2
textbox.BackgroundColor3 = blak
textbox.BorderColor3 = blue
textbox.BorderSizePixel = 3
textbox.Name = "WalkSpeed"
textbox.Position = UDim2.new(0,0,0,33)
textbox.Size = UDim2.new(1,0,0,30)
textbox.ZIndex = 1
textbox.Font = tef
textbox.FontSize = "Size24"
textbox.Text = "50"
textbox.TextColor3 = whit

local label = Instance.new("TextLabel")
label.Parent = pge2
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "JumpPower label"
label.Position = UDim2.new(0,0,0,66)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "JumpPower"
label.TextColor3 = whit
local textbox = Instance.new("TextBox")
textbox.Parent = pge2
textbox.BackgroundColor3 = blak
textbox.BorderColor3 = blue
textbox.BorderSizePixel = 3
textbox.Name = "JumpPower"
textbox.Position = UDim2.new(0,0,0,99)
textbox.Size = UDim2.new(1,0,0,30)
textbox.ZIndex = 1
textbox.Font = tef
textbox.FontSize = "Size24"
textbox.Text = "150"
textbox.TextColor3 = whit

local label = Instance.new("TextLabel")
label.Parent = pge2
label.BackgroundColor3 = blak
label.BorderColor3 = blue
label.BorderSizePixel = 3
label.Name = "SpinSpeed label"
label.Position = UDim2.new(0,0,0,132)
label.Size = UDim2.new(1,0,0,30)
label.ZIndex = 1
label.Font = tef
label.FontSize = "Size24"
label.Text = "SpinSpeed"
label.TextColor3 = whit
local textbox = Instance.new("TextBox")
textbox.Parent = pge2
textbox.BackgroundColor3 = blak
textbox.BorderColor3 = blue
textbox.BorderSizePixel = 3
textbox.Name = "SpinSpeed"
textbox.Position = UDim2.new(0,0,0,165)
textbox.Size = UDim2.new(1,0,0,30)
textbox.ZIndex = 1
textbox.Font = tef
textbox.FontSize = "Size24"
textbox.Text = "100"
textbox.TextColor3 = whit


CurrentPage = 1

function FlipPage(Way)
	local NewPage = CurrentPage+Way
	if pges:findFirstChild("Page"..NewPage)~=nil then
		CurrentPage = NewPage
		local P = pges:GetChildren()
		for i = 1, #P do
			P[i].Visible = false
		end
		pges:findFirstChild("Page"..NewPage).Visible = true
	end
end
right.MouseButton1Down:connect(function()FlipPage(1) end)
left.MouseButton1Down:connect(function()FlipPage(-1) end)
page1.addonl.MouseButton1Down:connect(function()CurrentPage=6 FlipPage(-1) end)
page5.addonr.MouseButton1Down:connect(function()CurrentPage=0 FlipPage(1) end)

-----------------------------------------------------------------------------
