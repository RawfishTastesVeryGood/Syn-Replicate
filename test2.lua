local replicate = loadstring(game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/RawfishTastesVeryGood/Syn-Replicate/main/SB-ver.lua"))()
replicate()

Player = owner

local Objects = {} do

	local ColorSequence = {
		new = function()
			return ColorSequence.new(Color3.fromRGB(255, 255, 255))
		end
	}
	local ColorSequenceKeypoint = {
		new = function()

		end,
	}

	Objects.script = script

	Objects.Outcast = Instance.new("Folder")
	Objects.Outcast.Name = "Outcast"
	Objects.Outcast.Parent = Objects.script

	Objects.TRAILS = Instance.new("Folder")
	Objects.TRAILS.Name = "TRAILS"
	Objects.TRAILS.Parent = Objects.script

	Objects.VALUEINSTANCES = Instance.new("Folder")
	Objects.VALUEINSTANCES.Name = "VALUEINSTANCES"
	Objects.VALUEINSTANCES.Parent = Objects.script

	Objects.WELDS = Instance.new("Folder")
	Objects.WELDS.Name = "WELDS"
	Objects.WELDS.Parent = Objects.script

	Objects.Effect = Instance.new("Part")
	Objects.Effect.Anchored = true
	Objects.Effect.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Effect.CFrame = CFrame.new(-47.862, -265.13100000000003, -242.918)
	Objects.Effect.Name = "Effect"
	Objects.Effect.Size = Vector3.new(2.142, 2.403, 0.9400000000000001)
	Objects.Effect.TopSurface = Enum.SurfaceType.Smooth
	Objects.Effect.Transparency = 1
	Objects.Effect.Parent = Objects.script

	Objects.HIGHPRIORITY = Instance.new("Part")
	Objects.HIGHPRIORITY.Anchored = true
	Objects.HIGHPRIORITY.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.HIGHPRIORITY.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.HIGHPRIORITY.CFrame = CFrame.new(48.337, -381.498, 103.026)
	Objects.HIGHPRIORITY.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.HIGHPRIORITY.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.HIGHPRIORITY.Material = Enum.Material.SmoothPlastic
	Objects.HIGHPRIORITY.Name = "HIGHPRIORITY"
	Objects.HIGHPRIORITY.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.HIGHPRIORITY.Size = Vector3.new(0.1, 0.1, 0.1)
	Objects.HIGHPRIORITY.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.HIGHPRIORITY.Transparency = 1
	Objects.HIGHPRIORITY.Parent = Objects.script

	Objects.LOWPRIORITY = Instance.new("Part")
	Objects.LOWPRIORITY.Anchored = true
	Objects.LOWPRIORITY.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.LOWPRIORITY.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.LOWPRIORITY.CFrame = CFrame.new(48.337, -381.498, 103.026)
	Objects.LOWPRIORITY.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.LOWPRIORITY.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.LOWPRIORITY.Material = Enum.Material.SmoothPlastic
	Objects.LOWPRIORITY.Name = "LOWPRIORITY"
	Objects.LOWPRIORITY.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.LOWPRIORITY.Size = Vector3.new(0.1, 0.1, 0.1)
	Objects.LOWPRIORITY.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.LOWPRIORITY.Transparency = 1
	Objects.LOWPRIORITY.Parent = Objects.script

	Objects.MEDPRIORITY = Instance.new("Part")
	Objects.MEDPRIORITY.Anchored = true
	Objects.MEDPRIORITY.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.MEDPRIORITY.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.MEDPRIORITY.CFrame = CFrame.new(48.337, -381.498, 103.026)
	Objects.MEDPRIORITY.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.MEDPRIORITY.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.MEDPRIORITY.Material = Enum.Material.SmoothPlastic
	Objects.MEDPRIORITY.Name = "MEDPRIORITY"
	Objects.MEDPRIORITY.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.MEDPRIORITY.Size = Vector3.new(0.1, 0.1, 0.1)
	Objects.MEDPRIORITY.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.MEDPRIORITY.Transparency = 1
	Objects.MEDPRIORITY.Parent = Objects.script

	Objects.TARGETGUI = Instance.new("Part")
	Objects.TARGETGUI.Anchored = true
	Objects.TARGETGUI.BottomSurface = Enum.SurfaceType.Smooth
	Objects.TARGETGUI.CFrame = CFrame.new(48.337, -381.498, 185.026)
	Objects.TARGETGUI.Name = "TARGETGUI"
	Objects.TARGETGUI.Size = Vector3.new(0.05, 0.05, 0.05)
	Objects.TARGETGUI.TopSurface = Enum.SurfaceType.Smooth
	Objects.TARGETGUI.Transparency = 1
	Objects.TARGETGUI.Parent = Objects.script

	Objects.p1 = Instance.new("Part")
	Objects.p1.Anchored = true
	Objects.p1.BottomSurface = Enum.SurfaceType.Smooth
	Objects.p1.CFrame = CFrame.new(48.337, 136.50300000000001, 111.026)
	Objects.p1.Material = Enum.Material.Neon
	Objects.p1.Name = "p1"
	Objects.p1.Shape = Enum.PartType.Cylinder
	Objects.p1.Size = Vector3.new(1, 500, 1)
	Objects.p1.TopSurface = Enum.SurfaceType.Smooth
	Objects.p1.Parent = Objects.script

	Objects.p2 = Instance.new("Part")
	Objects.p2.Anchored = true
	Objects.p2.BottomSurface = Enum.SurfaceType.Smooth
	Objects.p2.CFrame = CFrame.new(48.337, 136.50300000000001, 111.026)
	Objects.p2.Material = Enum.Material.Neon
	Objects.p2.Name = "p2"
	Objects.p2.Shape = Enum.PartType.Cylinder
	Objects.p2.Size = Vector3.new(1, 500, 1)
	Objects.p2.TopSurface = Enum.SurfaceType.Smooth
	Objects.p2.Parent = Objects.script

	Objects.p3 = Instance.new("Part")
	Objects.p3.Anchored = true
	Objects.p3.BottomSurface = Enum.SurfaceType.Smooth
	Objects.p3.CFrame = CFrame.new(48.337, 136.50300000000001, 111.026)
	Objects.p3.Material = Enum.Material.Neon
	Objects.p3.Name = "p3"
	Objects.p3.Shape = Enum.PartType.Cylinder
	Objects.p3.Size = Vector3.new(1, 500, 1)
	Objects.p3.TopSurface = Enum.SurfaceType.Smooth
	Objects.p3.Parent = Objects.script

	Objects.p4 = Instance.new("Part")
	Objects.p4.Anchored = true
	Objects.p4.BottomSurface = Enum.SurfaceType.Smooth
	Objects.p4.CFrame = CFrame.new(48.337, 136.50300000000001, 111.026)
	Objects.p4.Material = Enum.Material.Neon
	Objects.p4.Name = "p4"
	Objects.p4.Shape = Enum.PartType.Cylinder
	Objects.p4.Size = Vector3.new(1, 500, 1)
	Objects.p4.TopSurface = Enum.SurfaceType.Smooth
	Objects.p4.Parent = Objects.script

	Objects.BARS = Instance.new("ScreenGui")
	Objects.BARS.Name = "BARS"
	Objects.BARS.Parent = Objects.script

	Objects.COOLDOWNS = Instance.new("ScreenGui")
	Objects.COOLDOWNS.Name = "COOLDOWNS"
	Objects.COOLDOWNS.Parent = Objects.script

	Objects.HITS = Instance.new("ScreenGui")
	Objects.HITS.Name = "HITS"
	Objects.HITS.Parent = Objects.script

	Objects.RUNEGUI = Instance.new("ScreenGui")
	Objects.RUNEGUI.Name = "RUNEGUI"
	Objects.RUNEGUI.Parent = Objects.script

	Objects.SCREENBLANK = Instance.new("ScreenGui")
	Objects.SCREENBLANK.Name = "SCREENBLANK"
	Objects.SCREENBLANK.Parent = Objects.script

	Objects.SpecialText = Instance.new("ScreenGui")
	Objects.SpecialText.Name = "SpecialText"
	Objects.SpecialText.Parent = Objects.script

	Objects.movelist = Instance.new("ScreenGui")
	Objects.movelist.Name = "movelist"
	Objects.movelist.Parent = Objects.script

	Objects.MOVECOOLDOWN = Instance.new("Frame")
	Objects.MOVECOOLDOWN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Objects.MOVECOOLDOWN.Name = "MOVECOOLDOWN"
	Objects.MOVECOOLDOWN.Position = UDim2.new(0.5094162, 0, 0.1445313, 0)
	Objects.MOVECOOLDOWN.Size = UDim2.new(0, 100, 0, 60)
	Objects.MOVECOOLDOWN.Style = Enum.FrameStyle.DropShadow
	Objects.MOVECOOLDOWN.Parent = Objects.script

	Objects.PARTEFFECTS = Instance.new("Folder")
	Objects.PARTEFFECTS.Name = "PARTEFFECTS"
	Objects.PARTEFFECTS.Parent = Objects.Outcast

	Objects.MESHES = Instance.new("Folder")
	Objects.MESHES.Name = "MESHES"
	Objects.MESHES.Parent = Objects.Outcast

	Objects.PARTICLES = Instance.new("Folder")
	Objects.PARTICLES.Name = "PARTICLES"
	Objects.PARTICLES.Parent = Objects.Outcast

	Objects.ChainBeam = Instance.new("Beam")
	Objects.ChainBeam.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, 170.0000050663948), ColorSequenceKeypoint.new(0.7653909999999999, 0), ColorSequenceKeypoint.new(0.9933443999999999, 0), ColorSequenceKeypoint.new(1, 170.0000050663948)})
	Objects.ChainBeam.FaceCamera = true
	Objects.ChainBeam.LightEmission = 0.25
	Objects.ChainBeam.LightInfluence = 0.5
	Objects.ChainBeam.Name = "ChainBeam"
	Objects.ChainBeam.Texture = "rbxassetid://1286761149"
	Objects.ChainBeam.TextureMode = Enum.TextureMode.Wrap
	Objects.ChainBeam.TextureSpeed = 10
	Objects.ChainBeam.Parent = Objects.TRAILS

	Objects.TrailSpiral = Instance.new("Part")
	Objects.TrailSpiral.Anchored = true
	Objects.TrailSpiral.BottomSurface = Enum.SurfaceType.Smooth
	Objects.TrailSpiral.CFrame = CFrame.new(48.337, -381.498, 165.026)
	Objects.TrailSpiral.Name = "TrailSpiral"
	Objects.TrailSpiral.Size = Vector3.new(1, 1, 1)
	Objects.TrailSpiral.TopSurface = Enum.SurfaceType.Smooth
	Objects.TrailSpiral.Transparency = 1
	Objects.TrailSpiral.Parent = Objects.TRAILS

	Objects.Stunned = Instance.new("BoolValue")
	Objects.Stunned.Name = "Stunned"
	Objects.Stunned.Parent = Objects.VALUEINSTANCES

	Objects.MAGICCIRCLE = Instance.new("Part")
	Objects.MAGICCIRCLE.Anchored = true
	Objects.MAGICCIRCLE.BottomSurface = Enum.SurfaceType.Smooth
	Objects.MAGICCIRCLE.CFrame = CFrame.new(48.337, -381.498, 83.026)
	Objects.MAGICCIRCLE.Name = "MAGICCIRCLE"
	Objects.MAGICCIRCLE.Size = Vector3.new(8, 0.05, 8)
	Objects.MAGICCIRCLE.TopSurface = Enum.SurfaceType.Smooth
	Objects.MAGICCIRCLE.Transparency = 1
	Objects.MAGICCIRCLE.Parent = Objects.WELDS

	Objects.ParticleE1 = Instance.new("Part")
	Objects.ParticleE1.BottomSurface = Enum.SurfaceType.Smooth
	Objects.ParticleE1.CFrame = CFrame.new(48.337, -381.498, 63.026)
	Objects.ParticleE1.Color = Color3.fromRGB(17, 17, 17)
	Objects.ParticleE1.Name = "ParticleE1"
	Objects.ParticleE1.Size = Vector3.new(0.05, 0.05, 0.05)
	Objects.ParticleE1.TopSurface = Enum.SurfaceType.Smooth
	Objects.ParticleE1.Transparency = 1
	Objects.ParticleE1.Parent = Objects.WELDS

	Objects.MAGICCIRCLE2 = Instance.new("Part")
	Objects.MAGICCIRCLE2.Anchored = true
	Objects.MAGICCIRCLE2.BottomSurface = Enum.SurfaceType.Smooth
	Objects.MAGICCIRCLE2.CFrame = CFrame.new(48.337, -381.498, 83.026)
	Objects.MAGICCIRCLE2.Color = Color3.fromRGB(105, 102, 92)
	Objects.MAGICCIRCLE2.Name = "MAGICCIRCLE2"
	Objects.MAGICCIRCLE2.Size = Vector3.new(9, 0.05, 9)
	Objects.MAGICCIRCLE2.TopSurface = Enum.SurfaceType.Smooth
	Objects.MAGICCIRCLE2.Transparency = 1
	Objects.MAGICCIRCLE2.Parent = Objects.WELDS

	Objects.Black = Instance.new("Model")
	Objects.Black.Name = "Black"
	Objects.Black.Parent = Objects.WELDS

	Objects.Outcasted = Instance.new("Model")
	Objects.Outcasted.Name = "Outcasted"
	Objects.Outcasted.Parent = Objects.WELDS

	Objects.Knife = Instance.new("Model")
	Objects.Knife.Name = "Knife"
	Objects.Knife.Parent = Objects.WELDS

	Objects.Attachment = Instance.new("Attachment")
	Objects.Attachment.Parent = Objects.Effect

	Objects.Attachment2 = Instance.new("Attachment")
	Objects.Attachment2.Position = Vector3.new(0, -3.3040000000000003, 0)
	Objects.Attachment2.Parent = Objects.Effect

	Objects.PointLight = Instance.new("PointLight")
	Objects.PointLight.Brightness = 7
	Objects.PointLight.Color = Color3.fromRGB(255, 0, 0)
	Objects.PointLight.Range = 5
	Objects.PointLight.Parent = Objects.Effect

	Objects.Script = Instance.new("Script")
	Objects.Script.Parent = Objects.Effect

	Objects.BGUI = Instance.new("BillboardGui")
	Objects.BGUI.AlwaysOnTop = true
	Objects.BGUI.LightInfluence = 1
	Objects.BGUI.MaxDistance = 100
	Objects.BGUI.Name = "BGUI"
	Objects.BGUI.Size = UDim2.new(0, 5, 0, 5)
	Objects.BGUI.Parent = Objects.HIGHPRIORITY

	Objects.BGUI2 = Instance.new("BillboardGui")
	Objects.BGUI2.AlwaysOnTop = true
	Objects.BGUI2.LightInfluence = 1
	Objects.BGUI2.MaxDistance = 100
	Objects.BGUI2.Name = "BGUI"
	Objects.BGUI2.Size = UDim2.new(0, 5, 0, 5)
	Objects.BGUI2.Parent = Objects.LOWPRIORITY

	Objects.BGUI3 = Instance.new("BillboardGui")
	Objects.BGUI3.AlwaysOnTop = true
	Objects.BGUI3.LightInfluence = 1
	Objects.BGUI3.MaxDistance = 100
	Objects.BGUI3.Name = "BGUI"
	Objects.BGUI3.Size = UDim2.new(0, 5, 0, 5)
	Objects.BGUI3.Parent = Objects.MEDPRIORITY

	Objects.TARGETGUI2 = Instance.new("BillboardGui")
	Objects.TARGETGUI2.Active = true
	Objects.TARGETGUI2.Name = "TARGETGUI"
	Objects.TARGETGUI2.Size = UDim2.new(10, 0, 10, 0)
	Objects.TARGETGUI2.StudsOffset = Vector3.new(0, -1, 0)
	Objects.TARGETGUI2.Parent = Objects.TARGETGUI

	Objects.Attachment3 = Instance.new("Attachment")
	Objects.Attachment3.Position = Vector3.new(0, -0.45, 0)
	Objects.Attachment3.Parent = Objects.p1

	Objects.Attachment4 = Instance.new("Attachment")
	Objects.Attachment4.Position = Vector3.new(0, 0.334, 0)
	Objects.Attachment4.Parent = Objects.p1

	Objects.Trail = Instance.new("Trail")
	Objects.Trail.Attachment0 = Objects.Attachment3
	Objects.Trail.Attachment1 = Objects.Attachment4
	Objects.Trail.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.Trail.FaceCamera = true
	Objects.Trail.Lifetime = 0.25
	Objects.Trail.LightInfluence = 1
	Objects.Trail.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Trail.WidthScale = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.Trail.Parent = Objects.p1

	Objects.Weld = Instance.new("Weld")
	Objects.Weld.C0 = CFrame.fromOrientation(math.rad(-90), math.rad(-180), math.rad(0)) + Vector3.new(-256, 10, 256)
	Objects.Weld.C1 = CFrame.fromOrientation(math.rad(0), math.rad(90), math.rad(0)) + Vector3.new(-250, 271.47700000000003, -240.451)
	Objects.Weld.Part1 = Objects.p1
	Objects.Weld.Parent = Objects.p1

	Objects.Attachment5 = Instance.new("Attachment")
	Objects.Attachment5.Position = Vector3.new(0, -0.45, 0)
	Objects.Attachment5.Parent = Objects.p2

	Objects.Attachment6 = Instance.new("Attachment")
	Objects.Attachment6.Position = Vector3.new(0, 0.334, 0)
	Objects.Attachment6.Parent = Objects.p2

	Objects.Trail2 = Instance.new("Trail")
	Objects.Trail2.Attachment0 = Objects.Attachment5
	Objects.Trail2.Attachment1 = Objects.Attachment6
	Objects.Trail2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.Trail2.FaceCamera = true
	Objects.Trail2.Lifetime = 0.25
	Objects.Trail2.LightInfluence = 1
	Objects.Trail2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Trail2.WidthScale = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.Trail2.Parent = Objects.p2

	Objects.Weld2 = Instance.new("Weld")
	Objects.Weld2.C0 = CFrame.fromOrientation(math.rad(-90), math.rad(-180), math.rad(0)) + Vector3.new(-256, 10, 256)
	Objects.Weld2.C1 = CFrame.fromOrientation(math.rad(0), math.rad(90), math.rad(0)) + Vector3.new(-250, 271.47700000000003, -240.451)
	Objects.Weld2.Part1 = Objects.p2
	Objects.Weld2.Parent = Objects.p2

	Objects.Attachment7 = Instance.new("Attachment")
	Objects.Attachment7.Position = Vector3.new(0, -0.45, 0)
	Objects.Attachment7.Parent = Objects.p3

	Objects.Attachment8 = Instance.new("Attachment")
	Objects.Attachment8.Position = Vector3.new(0, 0.334, 0)
	Objects.Attachment8.Parent = Objects.p3

	Objects.Trail3 = Instance.new("Trail")
	Objects.Trail3.Attachment0 = Objects.Attachment7
	Objects.Trail3.Attachment1 = Objects.Attachment8
	Objects.Trail3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.Trail3.FaceCamera = true
	Objects.Trail3.Lifetime = 0.25
	Objects.Trail3.LightInfluence = 1
	Objects.Trail3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Trail3.WidthScale = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.Trail3.Parent = Objects.p3

	Objects.Weld3 = Instance.new("Weld")
	Objects.Weld3.C0 = CFrame.fromOrientation(math.rad(-90), math.rad(-180), math.rad(0)) + Vector3.new(-256, 10, 256)
	Objects.Weld3.C1 = CFrame.fromOrientation(math.rad(0), math.rad(90), math.rad(0)) + Vector3.new(-250, 271.47700000000003, -240.451)
	Objects.Weld3.Part1 = Objects.p3
	Objects.Weld3.Parent = Objects.p3

	Objects.Attachment9 = Instance.new("Attachment")
	Objects.Attachment9.Position = Vector3.new(0, -0.45, 0)
	Objects.Attachment9.Parent = Objects.p4

	Objects.Attachment10 = Instance.new("Attachment")
	Objects.Attachment10.Position = Vector3.new(0, 0.334, 0)
	Objects.Attachment10.Parent = Objects.p4

	Objects.Trail4 = Instance.new("Trail")
	Objects.Trail4.Attachment0 = Objects.Attachment9
	Objects.Trail4.Attachment1 = Objects.Attachment10
	Objects.Trail4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.Trail4.FaceCamera = true
	Objects.Trail4.Lifetime = 0.25
	Objects.Trail4.LightInfluence = 1
	Objects.Trail4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Trail4.WidthScale = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.Trail4.Parent = Objects.p4

	Objects.Weld4 = Instance.new("Weld")
	Objects.Weld4.C0 = CFrame.fromOrientation(math.rad(-90), math.rad(-180), math.rad(0)) + Vector3.new(-256, 10, 256)
	Objects.Weld4.C1 = CFrame.fromOrientation(math.rad(0), math.rad(90), math.rad(0)) + Vector3.new(-250, 271.47700000000003, -240.451)
	Objects.Weld4.Part1 = Objects.p4
	Objects.Weld4.Parent = Objects.p4

	Objects.TopBar = Instance.new("Frame")
	Objects.TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Objects.TopBar.BorderSizePixel = 0
	Objects.TopBar.Name = "TopBar"
	Objects.TopBar.Position = UDim2.new(0, 0, 0, -115)
	Objects.TopBar.Size = UDim2.new(1, 0, 0.128, 0)
	Objects.TopBar.ZIndex = 10
	Objects.TopBar.Parent = Objects.BARS

	Objects.BottomBar = Instance.new("Frame")
	Objects.BottomBar.AnchorPoint = Vector2.new(0, 1)
	Objects.BottomBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Objects.BottomBar.BorderSizePixel = 0
	Objects.BottomBar.Name = "BottomBar"
	Objects.BottomBar.Position = UDim2.new(-0.008883199999999999, 0, 1.1364733999999999, 0)
	Objects.BottomBar.Size = UDim2.new(2, 0, 0.128, 0)
	Objects.BottomBar.ZIndex = 10
	Objects.BottomBar.Parent = Objects.BARS

	Objects.UIListLayout = Instance.new("UIListLayout")
	Objects.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	Objects.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
	Objects.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
	Objects.UIListLayout.Parent = Objects.COOLDOWNS

	Objects.HITSLabel = Instance.new("TextLabel")
	Objects.HITSLabel.BackgroundTransparency = 1
	Objects.HITSLabel.Font = Enum.Font.SciFi
	Objects.HITSLabel.Name = "HITSLabel"
	Objects.HITSLabel.Position = UDim2.new(-0.19999999999999998, 0, 0.47, 0)
	Objects.HITSLabel.Size = UDim2.new(0, 200, 0, 50)
	Objects.HITSLabel.Text = "0"
	Objects.HITSLabel.TextColor3 = Color3.fromRGB(39, 0, 124)
	Objects.HITSLabel.TextScaled = true
	Objects.HITSLabel.TextSize = 14
	Objects.HITSLabel.TextStrokeTransparency = 0.5
	Objects.HITSLabel.TextWrapped = true
	Objects.HITSLabel.Parent = Objects.HITS

	Objects.Frame = Instance.new("Frame")
	Objects.Frame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
	Objects.Frame.BackgroundTransparency = 0.39999999999999997
	Objects.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Objects.Frame.BorderSizePixel = 5
	Objects.Frame.Position = UDim2.new(0.0227165, 0, 0.8030107999999999, 0)
	Objects.Frame.Rotation = 45
	Objects.Frame.Size = UDim2.new(0, 126, 0, 123)
	Objects.Frame.Parent = Objects.RUNEGUI

	Objects.Back = Instance.new("Frame")
	Objects.Back.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
	Objects.Back.BackgroundTransparency = 0.39999999999999997
	Objects.Back.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Objects.Back.BorderSizePixel = 5
	Objects.Back.Name = "Back"
	Objects.Back.Position = UDim2.new(0.0227165, 0, 0.8030107999999999, 0)
	Objects.Back.Rotation = 90
	Objects.Back.Size = UDim2.new(0, 126, 0, 123)
	Objects.Back.ZIndex = 0
	Objects.Back.Parent = Objects.RUNEGUI

	Objects.KEYSTROKE = Instance.new("Frame")
	Objects.KEYSTROKE.BackgroundColor3 = Color3.fromRGB(39, 0, 59)
	Objects.KEYSTROKE.BackgroundTransparency = 0.5
	Objects.KEYSTROKE.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Objects.KEYSTROKE.BorderSizePixel = 5
	Objects.KEYSTROKE.Name = "KEYSTROKE"
	Objects.KEYSTROKE.Position = UDim2.new(0, 0, 0.6735437, 0)
	Objects.KEYSTROKE.Size = UDim2.new(0, 218, 0, 41)
	Objects.KEYSTROKE.Parent = Objects.RUNEGUI

	Objects.Blank = Instance.new("Frame")
	Objects.Blank.BackgroundTransparency = 1
	Objects.Blank.Name = "Blank"
	Objects.Blank.Size = UDim2.new(0, 3000, 0, 3000)
	Objects.Blank.Parent = Objects.SCREENBLANK

	Objects.SpecialText2 = Instance.new("TextLabel")
	Objects.SpecialText2.BackgroundTransparency = 1
	Objects.SpecialText2.Font = Enum.Font.SourceSansBold
	Objects.SpecialText2.Name = "SpecialText"
	Objects.SpecialText2.Position = UDim2.new(0.173, 0, 3, 0)
	Objects.SpecialText2.Rotation = -5
	Objects.SpecialText2.Size = UDim2.new(0, 1054, 0, 50)
	Objects.SpecialText2.Text = "SPECIAL"
	Objects.SpecialText2.TextColor3 = Color3.fromRGB(85, 0, 255)
	Objects.SpecialText2.TextScaled = true
	Objects.SpecialText2.TextSize = 14
	Objects.SpecialText2.TextStrokeTransparency = 0
	Objects.SpecialText2.TextWrapped = true
	Objects.SpecialText2.Parent = Objects.SpecialText

	Objects.M = Instance.new("ScrollingFrame")
	Objects.M.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Objects.M.BackgroundTransparency = 0.6
	Objects.M.BorderSizePixel = 0
	Objects.M.CanvasSize = UDim2.new(0, 0, 3, 0)
	Objects.M.Name = "M"
	Objects.M.Position = UDim2.new(0.84, 0, 0.6, 0)
	Objects.M.ScrollBarThickness = 14
	Objects.M.Size = UDim2.new(0.16, 0, 0.39999999999999997, 0)
	Objects.M.Parent = Objects.movelist

	Objects.MOVENAME = Instance.new("TextLabel")
	Objects.MOVENAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Objects.MOVENAME.BackgroundTransparency = 1
	Objects.MOVENAME.Font = Enum.Font.SciFi
	Objects.MOVENAME.Name = "MOVENAME"
	Objects.MOVENAME.Position = UDim2.new(-0.06, 0, 0.0166667, 0)
	Objects.MOVENAME.Size = UDim2.new(0, 93, 0, 20)
	Objects.MOVENAME.Text = "SDQ"
	Objects.MOVENAME.TextColor3 = Color3.fromRGB(0, 0, 0)
	Objects.MOVENAME.TextScaled = true
	Objects.MOVENAME.TextSize = 14
	Objects.MOVENAME.TextWrapped = true
	Objects.MOVENAME.Parent = Objects.MOVECOOLDOWN

	Objects.BACKBAR = Instance.new("TextLabel")
	Objects.BACKBAR.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
	Objects.BACKBAR.BackgroundTransparency = 0.7999999999999999
	Objects.BACKBAR.Font = Enum.Font.SourceSans
	Objects.BACKBAR.Name = "BACKBAR"
	Objects.BACKBAR.Position = UDim2.new(-0.0099998, 0, 0.6666667, 0)
	Objects.BACKBAR.Size = UDim2.new(0, 85, 0, 15)
	Objects.BACKBAR.Text = ""
	Objects.BACKBAR.TextColor3 = Color3.fromRGB(0, 0, 0)
	Objects.BACKBAR.TextSize = 14
	Objects.BACKBAR.Parent = Objects.MOVECOOLDOWN

	Objects.TIMEBAR = Instance.new("TextLabel")
	Objects.TIMEBAR.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
	Objects.TIMEBAR.Font = Enum.Font.SourceSans
	Objects.TIMEBAR.Name = "TIMEBAR"
	Objects.TIMEBAR.Position = UDim2.new(0.0200001, 0, 0.6999999, 0)
	Objects.TIMEBAR.Size = UDim2.new(0, 80, 0, 10)
	Objects.TIMEBAR.Text = ""
	Objects.TIMEBAR.TextColor3 = Color3.fromRGB(0, 0, 0)
	Objects.TIMEBAR.TextSize = 14
	Objects.TIMEBAR.Parent = Objects.MOVECOOLDOWN

	Objects.DURATION = Instance.new("TextLabel")
	Objects.DURATION.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Objects.DURATION.BackgroundTransparency = 0.7999999999999999
	Objects.DURATION.BorderColor3 = Color3.fromRGB(85, 0, 255)
	Objects.DURATION.Font = Enum.Font.SciFi
	Objects.DURATION.Name = "DURATION"
	Objects.DURATION.Position = UDim2.new(0.38, 0, 1.0999999, 0)
	Objects.DURATION.Size = UDim2.new(0, 21, 0, 20)
	Objects.DURATION.Text = "1"
	Objects.DURATION.TextColor3 = Color3.fromRGB(0, 0, 0)
	Objects.DURATION.TextScaled = true
	Objects.DURATION.TextSize = 14
	Objects.DURATION.TextWrapped = true
	Objects.DURATION.Parent = Objects.MOVECOOLDOWN

	Objects.DebrisPart = Instance.new("Part")
	Objects.DebrisPart.BottomSurface = Enum.SurfaceType.Smooth
	Objects.DebrisPart.CFrame = CFrame.new(48.337, -381.498, 125.026)
	Objects.DebrisPart.Color = Color3.fromRGB(124, 92, 70)
	Objects.DebrisPart.Material = Enum.Material.Slate
	Objects.DebrisPart.Name = "DebrisPart"
	Objects.DebrisPart.Size = Vector3.new(4, 4, 4)
	Objects.DebrisPart.TopSurface = Enum.SurfaceType.Smooth
	Objects.DebrisPart.Parent = Objects.PARTEFFECTS

	Objects.BlastOrb = Instance.new("Part")
	Objects.BlastOrb.Anchored = true
	Objects.BlastOrb.BottomSurface = Enum.SurfaceType.Smooth
	Objects.BlastOrb.CFrame = CFrame.new(48.337, -381.498, 87.026)
	Objects.BlastOrb.Material = Enum.Material.Neon
	Objects.BlastOrb.Name = "BlastOrb"
	Objects.BlastOrb.Shape = Enum.PartType.Ball
	Objects.BlastOrb.Size = Vector3.new(1.75, 1.75, 1.75)
	Objects.BlastOrb.TopSurface = Enum.SurfaceType.Smooth
	Objects.BlastOrb.Transparency = 1
	Objects.BlastOrb.Parent = Objects.PARTEFFECTS

	Objects.HealthOrb = Instance.new("Part")
	Objects.HealthOrb.Anchored = true
	Objects.HealthOrb.BottomSurface = Enum.SurfaceType.Smooth
	Objects.HealthOrb.CFrame = CFrame.new(48.337, -381.498, 87.026)
	Objects.HealthOrb.Material = Enum.Material.Neon
	Objects.HealthOrb.Name = "HealthOrb"
	Objects.HealthOrb.Shape = Enum.PartType.Ball
	Objects.HealthOrb.Size = Vector3.new(1.75, 1.75, 1.75)
	Objects.HealthOrb.TopSurface = Enum.SurfaceType.Smooth
	Objects.HealthOrb.Transparency = 1
	Objects.HealthOrb.Parent = Objects.PARTEFFECTS

	Objects.Burst = Instance.new("Part")
	Objects.Burst.Anchored = true
	Objects.Burst.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Burst.CFrame = CFrame.new(48.337, -381.498, 189.026)
	Objects.Burst.Color = Color3.fromRGB(61, 21, 133)
	Objects.Burst.Material = Enum.Material.Neon
	Objects.Burst.Name = "Burst"
	Objects.Burst.Shape = Enum.PartType.Ball
	Objects.Burst.Size = Vector3.new(1, 1, 1)
	Objects.Burst.TopSurface = Enum.SurfaceType.Smooth
	Objects.Burst.Parent = Objects.PARTEFFECTS

	Objects.ENERGYORB = Instance.new("Part")
	Objects.ENERGYORB.Anchored = true
	Objects.ENERGYORB.CFrame = CFrame.new(48.337, -381.498, 139.026)
	Objects.ENERGYORB.Name = "ENERGYORB"
	Objects.ENERGYORB.Size = Vector3.new(1, 1.03, 1)
	Objects.ENERGYORB.Transparency = 1
	Objects.ENERGYORB.Parent = Objects.PARTEFFECTS

	Objects.BlastMesh = Instance.new("MeshPart")
	Objects.BlastMesh.Anchored = true
	Objects.BlastMesh.CFrame = CFrame.new(48.337, -381.498, 67.026)
	Objects.BlastMesh.Material = Enum.Material.Neon
	Objects.BlastMesh.Name = "BlastMesh"
	Objects.BlastMesh.Position = Vector3.new(48.337, -381.498, 67.026)
	Objects.BlastMesh.Size = Vector3.new(1.866, 0.05, 2.1550000000000002)
	Objects.BlastMesh.Parent = Objects.MESHES

	Objects.Claw1 = Instance.new("MeshPart")
	Objects.Claw1.Anchored = true
	Objects.Claw1.BrickColor = BrickColor.new("Really black")
	Objects.Claw1.CFrame = CFrame.new(48.337, -381.498, 125.026)
	Objects.Claw1.Color = Color3.fromRGB(17, 17, 17)
	Objects.Claw1.Material = Enum.Material.Granite
	Objects.Claw1.Name = "Claw1"
	Objects.Claw1.Position = Vector3.new(48.337, -381.498, 125.026)
	Objects.Claw1.Size = Vector3.new(3.866, 4.757, 30.325)
	Objects.Claw1.Transparency = 0.5
	Objects.Claw1.Parent = Objects.MESHES

	Objects.CrystalMesh = Instance.new("MeshPart")
	Objects.CrystalMesh.Anchored = true
	Objects.CrystalMesh.BrickColor = BrickColor.new("Royal purple")
	Objects.CrystalMesh.CFrame = CFrame.new(48.337, -381.498, 91.026)
	Objects.CrystalMesh.Color = Color3.fromRGB(98, 37, 209)
	Objects.CrystalMesh.Material = Enum.Material.Neon
	Objects.CrystalMesh.Name = "CrystalMesh"
	Objects.CrystalMesh.Position = Vector3.new(48.337, -381.498, 91.026)
	Objects.CrystalMesh.Size = Vector3.new(0.43, 0.47000000000000003, 0.35000000000000003)
	Objects.CrystalMesh.Parent = Objects.MESHES

	Objects.DoubleBlastMesh = Instance.new("MeshPart")
	Objects.DoubleBlastMesh.Anchored = true
	Objects.DoubleBlastMesh.CFrame = CFrame.new(48.337, -381.498, 63.026)
	Objects.DoubleBlastMesh.Name = "DoubleBlastMesh"
	Objects.DoubleBlastMesh.Position = Vector3.new(48.337, -381.498, 63.026)
	Objects.DoubleBlastMesh.Size = Vector3.new(1, 1, 1)
	Objects.DoubleBlastMesh.Parent = Objects.MESHES

	Objects.DragonMesh = Instance.new("MeshPart")
	Objects.DragonMesh.Anchored = true
	Objects.DragonMesh.BrickColor = BrickColor.new("Really black")
	Objects.DragonMesh.CFrame = CFrame.new(48.337, -381.498, 101.026)
	Objects.DragonMesh.Color = Color3.fromRGB(17, 17, 17)
	Objects.DragonMesh.Material = Enum.Material.Neon
	Objects.DragonMesh.Name = "DragonMesh"
	Objects.DragonMesh.Position = Vector3.new(48.337, -381.498, 101.026)
	Objects.DragonMesh.Size = Vector3.new(1.485, 1.266, 3.2720000000000002)
	Objects.DragonMesh.Parent = Objects.MESHES

	Objects.PlantMesh = Instance.new("MeshPart")
	Objects.PlantMesh.Anchored = true
	Objects.PlantMesh.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(0), math.rad(180)) + Vector3.new(48.337, -381.498, 99.026)
	Objects.PlantMesh.Name = "PlantMesh"
	Objects.PlantMesh.Orientation = Vector3.new(0, 0, 180)
	Objects.PlantMesh.Position = Vector3.new(48.337, -381.498, 99.026)
	Objects.PlantMesh.Rotation = Vector3.new(0, 0, -180)
	Objects.PlantMesh.Size = Vector3.new(1.27, 0.47700000000000004, 1.297)
	Objects.PlantMesh.Parent = Objects.MESHES

	Objects.ScratchLines = Instance.new("MeshPart")
	Objects.ScratchLines.Anchored = true
	Objects.ScratchLines.BrickColor = BrickColor.new("Institutional white")
	Objects.ScratchLines.CFrame = CFrame.new(48.337, -79.5, 135.026)
	Objects.ScratchLines.Color = Color3.fromRGB(255, 255, 255)
	Objects.ScratchLines.Material = Enum.Material.Neon
	Objects.ScratchLines.Name = "ScratchLines"
	Objects.ScratchLines.Position = Vector3.new(48.337, -79.5, 135.026)
	Objects.ScratchLines.Size = Vector3.new(10, 0.15, 0.15)
	Objects.ScratchLines.Parent = Objects.MESHES

	Objects.ShockHit = Instance.new("MeshPart")
	Objects.ShockHit.Anchored = true
	Objects.ShockHit.BrickColor = BrickColor.new("Really black")
	Objects.ShockHit.CFrame = CFrame.new(48.337, -381.498, 101.026)
	Objects.ShockHit.Color = Color3.fromRGB(17, 17, 17)
	Objects.ShockHit.Material = Enum.Material.Neon
	Objects.ShockHit.Name = "ShockHit"
	Objects.ShockHit.Orientation = Vector3.new(90, 0, 0)
	Objects.ShockHit.Position = Vector3.new(48.337, -381.498, 101.026)
	Objects.ShockHit.Rotation = Vector3.new(90, 0, 0)
	Objects.ShockHit.Size = Vector3.new(1.16, 0.05, 1.16)
	Objects.ShockHit.Parent = Objects.MESHES

	Objects.SingleSpikeMesh = Instance.new("MeshPart")
	Objects.SingleSpikeMesh.Anchored = true
	Objects.SingleSpikeMesh.BrickColor = BrickColor.new("Really black")
	Objects.SingleSpikeMesh.CFrame = CFrame.new(48.337, -381.498, 63.026)
	Objects.SingleSpikeMesh.Color = Color3.fromRGB(17, 17, 17)
	Objects.SingleSpikeMesh.Material = Enum.Material.Neon
	Objects.SingleSpikeMesh.Name = "SingleSpikeMesh"
	Objects.SingleSpikeMesh.Position = Vector3.new(48.337, -381.498, 63.026)
	Objects.SingleSpikeMesh.Size = Vector3.new(2.009, 10.01, 2.009)
	Objects.SingleSpikeMesh.Parent = Objects.MESHES

	Objects.SliceMesh = Instance.new("MeshPart")
	Objects.SliceMesh.Anchored = true
	Objects.SliceMesh.CFrame = CFrame.new(48.337, -381.498, 235.026)
	Objects.SliceMesh.Material = Enum.Material.Neon
	Objects.SliceMesh.Name = "SliceMesh"
	Objects.SliceMesh.Position = Vector3.new(48.337, -381.498, 235.026)
	Objects.SliceMesh.Size = Vector3.new(13.46, 0.05, 12.620000000000001)
	Objects.SliceMesh.Parent = Objects.MESHES

	Objects.SpikeBallMesh = Instance.new("MeshPart")
	Objects.SpikeBallMesh.Anchored = true
	Objects.SpikeBallMesh.CFrame = CFrame.new(48.337, -381.498, 99.026)
	Objects.SpikeBallMesh.Name = "SpikeBallMesh"
	Objects.SpikeBallMesh.Position = Vector3.new(48.337, -381.498, 99.026)
	Objects.SpikeBallMesh.Size = Vector3.new(1, 1, 1)
	Objects.SpikeBallMesh.Parent = Objects.MESHES

	Objects.SpikeMesh = Instance.new("MeshPart")
	Objects.SpikeMesh.Anchored = true
	Objects.SpikeMesh.BrickColor = BrickColor.new("Really black")
	Objects.SpikeMesh.CFrame = CFrame.new(48.337, -381.498, 149.026)
	Objects.SpikeMesh.Color = Color3.fromRGB(0, 0, 0)
	Objects.SpikeMesh.Name = "SpikeMesh"
	Objects.SpikeMesh.Position = Vector3.new(48.337, -381.498, 149.026)
	Objects.SpikeMesh.Size = Vector3.new(2.05, 1.67, 1.9100000000000001)
	Objects.SpikeMesh.Parent = Objects.MESHES

	Objects.VBLASTMESH1 = Instance.new("MeshPart")
	Objects.VBLASTMESH1.Anchored = true
	Objects.VBLASTMESH1.CFrame = CFrame.new(48.337, -381.498, 245.026)
	Objects.VBLASTMESH1.Name = "VBLASTMESH1"
	Objects.VBLASTMESH1.Position = Vector3.new(48.337, -381.498, 245.026)
	Objects.VBLASTMESH1.Size = Vector3.new(20, 3.14, 20)
	Objects.VBLASTMESH1.TextureID = "rbxassetid://1370489482"
	Objects.VBLASTMESH1.Parent = Objects.MESHES

	Objects.VBLASTMESH2 = Instance.new("MeshPart")
	Objects.VBLASTMESH2.Anchored = true
	Objects.VBLASTMESH2.CFrame = CFrame.new(48.337, -381.498, 245.026)
	Objects.VBLASTMESH2.Name = "VBLASTMESH2"
	Objects.VBLASTMESH2.Position = Vector3.new(48.337, -381.498, 245.026)
	Objects.VBLASTMESH2.Size = Vector3.new(20, 2.74, 20)
	Objects.VBLASTMESH2.TextureID = "rbxassetid://643064975"
	Objects.VBLASTMESH2.Transparency = 0.049999999999999996
	Objects.VBLASTMESH2.Parent = Objects.MESHES

	Objects.Spiked10BlastMesh = Instance.new("MeshPart")
	Objects.Spiked10BlastMesh.Anchored = true
	Objects.Spiked10BlastMesh.BrickColor = BrickColor.new("Institutional white")
	Objects.Spiked10BlastMesh.CFrame = CFrame.new(48.337, -381.498, 57.026)
	Objects.Spiked10BlastMesh.Color = Color3.fromRGB(255, 255, 255)
	Objects.Spiked10BlastMesh.Material = Enum.Material.Neon
	Objects.Spiked10BlastMesh.Name = "Spiked10BlastMesh"
	Objects.Spiked10BlastMesh.Position = Vector3.new(48.337, -381.498, 57.026)
	Objects.Spiked10BlastMesh.Size = Vector3.new(2.378, 0.504, 2.5)
	Objects.Spiked10BlastMesh.Parent = Objects.MESHES

	Objects.MagiMesh = Instance.new("MeshPart")
	Objects.MagiMesh.Anchored = true
	Objects.MagiMesh.CFrame = CFrame.new(48.337, -381.498, 47.026)
	Objects.MagiMesh.Name = "MagiMesh"
	Objects.MagiMesh.Position = Vector3.new(48.337, -381.498, 47.026)
	Objects.MagiMesh.Size = Vector3.new(1, 0.05, 1)
	Objects.MagiMesh.Parent = Objects.MESHES

	Objects.SwirlMesh = Instance.new("MeshPart")
	Objects.SwirlMesh.Anchored = true
	Objects.SwirlMesh.BrickColor = BrickColor.new("Royal purple")
	Objects.SwirlMesh.CFrame = CFrame.new(48.337, -381.498, -6.974)
	Objects.SwirlMesh.Color = Color3.fromRGB(98, 37, 209)
	Objects.SwirlMesh.Material = Enum.Material.SmoothPlastic
	Objects.SwirlMesh.Name = "SwirlMesh"
	Objects.SwirlMesh.Position = Vector3.new(48.337, -381.498, -6.974)
	Objects.SwirlMesh.Size = Vector3.new(1.407, 1.16, 1.341)
	Objects.SwirlMesh.Parent = Objects.MESHES

	Objects.SmallRing = Instance.new("MeshPart")
	Objects.SmallRing.Anchored = true
	Objects.SmallRing.BrickColor = BrickColor.new("Really black")
	Objects.SmallRing.CFrame = CFrame.new(48.337, -381.498, 107.026)
	Objects.SmallRing.Color = Color3.fromRGB(17, 17, 17)
	Objects.SmallRing.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.SmallRing.Material = Enum.Material.Grass
	Objects.SmallRing.Name = "SmallRing"
	Objects.SmallRing.Position = Vector3.new(48.337, -381.498, 107.026)
	Objects.SmallRing.Size = Vector3.new(7.994, 0.065, 7.994)
	Objects.SmallRing.Parent = Objects.MESHES

	Objects.RingSpinEffect = Instance.new("MeshPart")
	Objects.RingSpinEffect.Anchored = true
	Objects.RingSpinEffect.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.RingSpinEffect.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.RingSpinEffect.BrickColor = BrickColor.new("Pastel violet")
	Objects.RingSpinEffect.CFrame = CFrame.new(48.337, -381.498, 145.026)
	Objects.RingSpinEffect.Color = Color3.fromRGB(177, 167, 255)
	Objects.RingSpinEffect.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.RingSpinEffect.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.RingSpinEffect.Material = Enum.Material.Neon
	Objects.RingSpinEffect.Name = "RingSpinEffect"
	Objects.RingSpinEffect.Orientation = Vector3.new(90, 90, 0)
	Objects.RingSpinEffect.Position = Vector3.new(48.337, -381.498, 145.026)
	Objects.RingSpinEffect.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.RingSpinEffect.Rotation = Vector3.new(90, 0, -90)
	Objects.RingSpinEffect.Size = Vector3.new(9.43, 0.05, 8.57)
	Objects.RingSpinEffect.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	Objects.RingSpinEffect.Parent = Objects.MESHES

	Objects.Object1 = Instance.new("ParticleEmitter")
	Objects.Object1.Acceleration = Vector3.new(0, 1.5, 0)
	Objects.Object1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 66.99997320771217), ColorSequenceKeypoint.new(0.422629, 66.00011765956879), ColorSequenceKeypoint.new(0.885191, 177.0000958442688), ColorSequenceKeypoint.new(1, 175.00012636184692)}
	Objects.Object1.Drag = 2
	Objects.Object1.Lifetime = NumberRange.new(3, 6)
	Objects.Object1.LightInfluence = 1
	Objects.Object1.Name = "1"
	Objects.Object1.Rate = 80
	Objects.Object1.RotSpeed = NumberRange.new(-10, 10)
	Objects.Object1.Rotation = NumberRange.new(-360, 360)
	Objects.Object1.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1.11111, 1.11111), NumberSequenceKeypoint.new(0.0167331, 0.9876539999999999, 0.980424), NumberSequenceKeypoint.new(1, 1, 0.246913)}
	Objects.Object1.Speed = NumberRange.new(1, 1)
	Objects.Object1.SpreadAngle = Vector2.new(-90, 90)
	Objects.Object1.Texture = "rbxassetid://1206149513"
	Objects.Object1.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.010358599999999999, 0.185185, 0.0010708999999999998), NumberSequenceKeypoint.new(0.8956179999999999, 0.314815, 0.0925926), NumberSequenceKeypoint.new(0.957769, 0.82716, 0.17284), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Object1.Parent = Objects.PARTICLES

	Objects.Darkflame = Instance.new("ParticleEmitter")
	Objects.Darkflame.Acceleration = Vector3.new(0, 1.5, 0)
	Objects.Darkflame.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 66.99997320771217), ColorSequenceKeypoint.new(0.422629, 66.00011765956879), ColorSequenceKeypoint.new(0.885191, 177.0000958442688), ColorSequenceKeypoint.new(1, 175.00012636184692)}
	Objects.Darkflame.Drag = 2
	Objects.Darkflame.Lifetime = NumberRange.new(3, 6)
	Objects.Darkflame.LightInfluence = 1
	Objects.Darkflame.Name = "Darkflame"
	Objects.Darkflame.Rate = 80
	Objects.Darkflame.RotSpeed = NumberRange.new(-10, 10)
	Objects.Darkflame.Rotation = NumberRange.new(-360, 360)
	Objects.Darkflame.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1.11111, 1.11111), NumberSequenceKeypoint.new(0.0167331, 0.9876539999999999, 0.980424), NumberSequenceKeypoint.new(1, 1, 0.246913)}
	Objects.Darkflame.Speed = NumberRange.new(1, 1)
	Objects.Darkflame.SpreadAngle = Vector2.new(-90, 90)
	Objects.Darkflame.Texture = "rbxassetid://1206149513"
	Objects.Darkflame.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.010358599999999999, 0.185185, 0.0010708999999999998), NumberSequenceKeypoint.new(0.8956179999999999, 0.314815, 0.0925926), NumberSequenceKeypoint.new(0.957769, 0.82716, 0.17284), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Darkflame.Parent = Objects.PARTICLES

	Objects.Darkflame2 = Instance.new("ParticleEmitter")
	Objects.Darkflame2.Acceleration = Vector3.new(0, 1.5, 0)
	Objects.Darkflame2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 66.99997320771217), ColorSequenceKeypoint.new(0.422629, 66.00011765956879), ColorSequenceKeypoint.new(0.885191, 177.0000958442688), ColorSequenceKeypoint.new(1, 175.00012636184692)}
	Objects.Darkflame2.Drag = 2
	Objects.Darkflame2.Lifetime = NumberRange.new(3, 6)
	Objects.Darkflame2.LightInfluence = 1
	Objects.Darkflame2.Name = "Darkflame"
	Objects.Darkflame2.Rate = 80
	Objects.Darkflame2.RotSpeed = NumberRange.new(-10, 10)
	Objects.Darkflame2.Rotation = NumberRange.new(-360, 360)
	Objects.Darkflame2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1.11111, 1.11111), NumberSequenceKeypoint.new(0.0167331, 0.9876539999999999, 0.980424), NumberSequenceKeypoint.new(1, 1, 0.246913)}
	Objects.Darkflame2.Speed = NumberRange.new(1, 1)
	Objects.Darkflame2.SpreadAngle = Vector2.new(-90, 90)
	Objects.Darkflame2.Texture = "rbxassetid://1206149513"
	Objects.Darkflame2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.010358599999999999, 0.185185, 0.0010708999999999998), NumberSequenceKeypoint.new(0.8956179999999999, 0.314815, 0.0925926), NumberSequenceKeypoint.new(0.957769, 0.82716, 0.17284), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Darkflame2.Parent = Objects.PARTICLES

	Objects.ZDistortionMaterial = Instance.new("ParticleEmitter")
	Objects.ZDistortionMaterial.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.ZDistortionMaterial.Drag = 1
	Objects.ZDistortionMaterial.Lifetime = NumberRange.new(2, 2)
	Objects.ZDistortionMaterial.LightEmission = 0.09999999999999999
	Objects.ZDistortionMaterial.LightInfluence = 1
	Objects.ZDistortionMaterial.Name = "ZDistortionMaterial"
	Objects.ZDistortionMaterial.RotSpeed = NumberRange.new(40, 90)
	Objects.ZDistortionMaterial.Rotation = NumberRange.new(90, 360)
	Objects.ZDistortionMaterial.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 5, 0)}
	Objects.ZDistortionMaterial.SpreadAngle = Vector2.new(360, 360)
	Objects.ZDistortionMaterial.Texture = "rbxasset://textures/particles/explosion01_shockwave_main.dds"
	Objects.ZDistortionMaterial.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.7931579999999999, 0, 0), NumberSequenceKeypoint.new(0.8973749999999999, 0.481481, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.ZDistortionMaterial.Parent = Objects.PARTICLES

	Objects.ZDragonGlow = Instance.new("ParticleEmitter")
	Objects.ZDragonGlow.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 230.0000622868538), ColorSequenceKeypoint.new(1, 230.0000622868538)}
	Objects.ZDragonGlow.Lifetime = NumberRange.new(1, 1)
	Objects.ZDragonGlow.LightEmission = 0.64
	Objects.ZDragonGlow.LightInfluence = 1
	Objects.ZDragonGlow.Name = "ZDragonGlow"
	Objects.ZDragonGlow.Rate = 2
	Objects.ZDragonGlow.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 10, 0)}
	Objects.ZDragonGlow.Speed = NumberRange.new(0, 0)
	Objects.ZDragonGlow.Texture = "rbxasset://textures/glow.png"
	Objects.ZDragonGlow.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.5, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.ZDragonGlow.Parent = Objects.PARTICLES

	Objects.ZGlitchOrinteu = Instance.new("ParticleEmitter")
	Objects.ZGlitchOrinteu.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(0.29284499999999997, 70.99990457296371), ColorSequenceKeypoint.new(0.5956739999999999, 80.00013202428818), ColorSequenceKeypoint.new(0.826955, 91.99991852045059), ColorSequenceKeypoint.new(1, 17.999991327524185)}
	Objects.ZGlitchOrinteu.Drag = 0.5
	Objects.ZGlitchOrinteu.Lifetime = NumberRange.new(5, 5)
	Objects.ZGlitchOrinteu.LightInfluence = 0.5
	Objects.ZGlitchOrinteu.Name = "ZGlitchOrinteu"
	Objects.ZGlitchOrinteu.Rate = 100
	Objects.ZGlitchOrinteu.RotSpeed = NumberRange.new(10, 40)
	Objects.ZGlitchOrinteu.Rotation = NumberRange.new(90, 90)
	Objects.ZGlitchOrinteu.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 1), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.ZGlitchOrinteu.Speed = NumberRange.new(2, 2)
	Objects.ZGlitchOrinteu.SpreadAngle = Vector2.new(-90, 90)
	Objects.ZGlitchOrinteu.Texture = "rbxasset://textures/particles/smoke_main.dds"
	Objects.ZGlitchOrinteu.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.11229099999999999, 0.728395, 0.0178612), NumberSequenceKeypoint.new(0.796662, 0.6234569999999999, 0.123457), NumberSequenceKeypoint.new(0.898331, 0.87037, 0.12963), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.ZGlitchOrinteu.Parent = Objects.PARTICLES

	Objects.Explosion = Instance.new("ParticleEmitter")
	Objects.Explosion.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.Explosion.Drag = 1
	Objects.Explosion.Lifetime = NumberRange.new(1, 1)
	Objects.Explosion.LightInfluence = 1
	Objects.Explosion.Name = "Explosion"
	Objects.Explosion.Rate = 100
	Objects.Explosion.RotSpeed = NumberRange.new(-90, 90)
	Objects.Explosion.Rotation = NumberRange.new(-360, 360)
	Objects.Explosion.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Explosion.Speed = NumberRange.new(10, 10)
	Objects.Explosion.SpreadAngle = Vector2.new(-360, 360)
	Objects.Explosion.Texture = "rbxassetid://1208118894"
	Objects.Explosion.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.0988048, 0.9567899999999999, 0), NumberSequenceKeypoint.new(0.19999999999999998, 0.932099, 0), NumberSequenceKeypoint.new(0.8015939999999999, 0.932099, 0), NumberSequenceKeypoint.new(0.897233, 1, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Explosion.Parent = Objects.PARTICLES

	Objects.ZGlitch = Instance.new("ParticleEmitter")
	Objects.ZGlitch.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(0.29284499999999997, 70.99990457296371), ColorSequenceKeypoint.new(0.5956739999999999, 80.00013202428818), ColorSequenceKeypoint.new(0.826955, 91.99991852045059), ColorSequenceKeypoint.new(1, 17.999991327524185)}
	Objects.ZGlitch.Drag = 0.5
	Objects.ZGlitch.Lifetime = NumberRange.new(5, 5)
	Objects.ZGlitch.LightInfluence = 0.5
	Objects.ZGlitch.Name = "ZGlitch"
	Objects.ZGlitch.Rate = 100
	Objects.ZGlitch.RotSpeed = NumberRange.new(10, 40)
	Objects.ZGlitch.Rotation = NumberRange.new(-360, 360)
	Objects.ZGlitch.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 1), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.ZGlitch.Speed = NumberRange.new(2, 2)
	Objects.ZGlitch.SpreadAngle = Vector2.new(-360, 360)
	Objects.ZGlitch.Texture = "rbxasset://textures/particles/smoke_main.dds"
	Objects.ZGlitch.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.11229099999999999, 0.728395, 0.0178612), NumberSequenceKeypoint.new(0.796662, 0.6234569999999999, 0.123457), NumberSequenceKeypoint.new(0.898331, 0.87037, 0.12963), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.ZGlitch.Parent = Objects.PARTICLES

	Objects.endParticle = Instance.new("Part")
	Objects.endParticle.Anchored = true
	Objects.endParticle.BottomSurface = Enum.SurfaceType.Smooth
	Objects.endParticle.CFrame = CFrame.new(48.337, -381.498, 79.026)
	Objects.endParticle.Name = "endParticle"
	Objects.endParticle.Size = Vector3.new(1, 1, 1)
	Objects.endParticle.TopSurface = Enum.SurfaceType.Smooth
	Objects.endParticle.Transparency = 1
	Objects.endParticle.Parent = Objects.PARTICLES

	Objects.BlackGlow = Instance.new("ParticleEmitter")
	Objects.BlackGlow.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.BlackGlow.Drag = 1
	Objects.BlackGlow.Lifetime = NumberRange.new(1, 2)
	Objects.BlackGlow.LightInfluence = 1
	Objects.BlackGlow.Name = "BlackGlow"
	Objects.BlackGlow.Rate = 80
	Objects.BlackGlow.RotSpeed = NumberRange.new(-90, 90)
	Objects.BlackGlow.Rotation = NumberRange.new(-360, 360)
	Objects.BlackGlow.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 0.37037, 0)}
	Objects.BlackGlow.Speed = NumberRange.new(0.5, 0.5)
	Objects.BlackGlow.SpreadAngle = Vector2.new(-360, 360)
	Objects.BlackGlow.Texture = "rbxassetid://463021019"
	Objects.BlackGlow.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.132016, 0.7160489999999999, 0), NumberSequenceKeypoint.new(0.174704, 0.524691, 0), NumberSequenceKeypoint.new(0.283794, 0.37037, 0), NumberSequenceKeypoint.new(0.788142, 0.32716, 0), NumberSequenceKeypoint.new(0.905138, 0.635803, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.BlackGlow.Parent = Objects.PARTICLES

	Objects.SquareParticles = Instance.new("ParticleEmitter")
	Objects.SquareParticles.Drag = 1
	Objects.SquareParticles.EmissionDirection = Enum.NormalId.Front
	Objects.SquareParticles.LightEmission = 1
	Objects.SquareParticles.LightInfluence = 1
	Objects.SquareParticles.Name = "SquareParticles"
	Objects.SquareParticles.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.3, 0), NumberSequenceKeypoint.new(0.30424799999999996, 0.4374999, 0), NumberSequenceKeypoint.new(0.7267509, 0.3125, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.SquareParticles.Speed = NumberRange.new(7, 7)
	Objects.SquareParticles.SpreadAngle = Vector2.new(0, 180)
	Objects.SquareParticles.Texture = "rbxassetid://1520511685"
	Objects.SquareParticles.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.SquareParticles.Parent = Objects.PARTICLES

	Objects.SquareGlow = Instance.new("ParticleEmitter")
	Objects.SquareGlow.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(0.342762, 100.00003203749657), ColorSequenceKeypoint.new(0.735441, 191.00009500980377), ColorSequenceKeypoint.new(1, 0)}
	Objects.SquareGlow.Lifetime = NumberRange.new(0.25, 0.25)
	Objects.SquareGlow.LightInfluence = 1
	Objects.SquareGlow.Name = "SquareGlow"
	Objects.SquareGlow.Rate = 150
	Objects.SquareGlow.RotSpeed = NumberRange.new(-90, 90)
	Objects.SquareGlow.Rotation = NumberRange.new(-360, 360)
	Objects.SquareGlow.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.5, 0), NumberSequenceKeypoint.new(1, 0.5, 0)}
	Objects.SquareGlow.SpreadAngle = Vector2.new(-360, 360)
	Objects.SquareGlow.Texture = "rbxassetid://1208118894"
	Objects.SquareGlow.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.132777, 0.444444, 0), NumberSequenceKeypoint.new(0.17374799999999999, 0.271605, 0), NumberSequenceKeypoint.new(0.29135099999999997, 0, 0), NumberSequenceKeypoint.new(0.7890739999999999, 0, 0), NumberSequenceKeypoint.new(0.913505, 0.265432, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.SquareGlow.Parent = Objects.PARTICLES

	Objects.BlastGlowEffect = Instance.new("Part")
	Objects.BlastGlowEffect.Anchored = true
	Objects.BlastGlowEffect.BottomSurface = Enum.SurfaceType.Smooth
	Objects.BlastGlowEffect.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.BlastGlowEffect.Name = "BlastGlowEffect"
	Objects.BlastGlowEffect.Size = Vector3.new(1, 1, 1)
	Objects.BlastGlowEffect.TopSurface = Enum.SurfaceType.Smooth
	Objects.BlastGlowEffect.Transparency = 1
	Objects.BlastGlowEffect.Parent = Objects.PARTICLES

	Objects.ChargingEffect = Instance.new("Part")
	Objects.ChargingEffect.Anchored = true
	Objects.ChargingEffect.BottomSurface = Enum.SurfaceType.Smooth
	Objects.ChargingEffect.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.ChargingEffect.Name = "ChargingEffect"
	Objects.ChargingEffect.Size = Vector3.new(1, 1, 1)
	Objects.ChargingEffect.TopSurface = Enum.SurfaceType.Smooth
	Objects.ChargingEffect.Transparency = 1
	Objects.ChargingEffect.Parent = Objects.PARTICLES

	Objects.ElectricBubble = Instance.new("Part")
	Objects.ElectricBubble.Anchored = true
	Objects.ElectricBubble.BottomSurface = Enum.SurfaceType.Smooth
	Objects.ElectricBubble.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.ElectricBubble.Name = "ElectricBubble"
	Objects.ElectricBubble.Size = Vector3.new(1, 1, 1)
	Objects.ElectricBubble.TopSurface = Enum.SurfaceType.Smooth
	Objects.ElectricBubble.Transparency = 1
	Objects.ElectricBubble.Parent = Objects.PARTICLES

	Objects.VacuumEffect = Instance.new("Part")
	Objects.VacuumEffect.Anchored = true
	Objects.VacuumEffect.BottomSurface = Enum.SurfaceType.Smooth
	Objects.VacuumEffect.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.VacuumEffect.Name = "VacuumEffect"
	Objects.VacuumEffect.Size = Vector3.new(1, 1, 1)
	Objects.VacuumEffect.TopSurface = Enum.SurfaceType.Smooth
	Objects.VacuumEffect.Transparency = 1
	Objects.VacuumEffect.Parent = Objects.PARTICLES

	Objects.BladeSpark = Instance.new("ParticleEmitter")
	Objects.BladeSpark.Drag = 1
	Objects.BladeSpark.EmissionDirection = Enum.NormalId.Bottom
	Objects.BladeSpark.Lifetime = NumberRange.new(1, 1)
	Objects.BladeSpark.LightInfluence = 1
	Objects.BladeSpark.Name = "BladeSpark"
	Objects.BladeSpark.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.625, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.BladeSpark.Parent = Objects.PARTICLES

	Objects.HealingBurst = Instance.new("Part")
	Objects.HealingBurst.Anchored = true
	Objects.HealingBurst.BottomSurface = Enum.SurfaceType.Smooth
	Objects.HealingBurst.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.HealingBurst.Name = "HealingBurst"
	Objects.HealingBurst.Size = Vector3.new(1, 1, 1)
	Objects.HealingBurst.TopSurface = Enum.SurfaceType.Smooth
	Objects.HealingBurst.Transparency = 1
	Objects.HealingBurst.Parent = Objects.PARTICLES

	Objects.HealthLowEffect = Instance.new("Part")
	Objects.HealthLowEffect.Anchored = true
	Objects.HealthLowEffect.BottomSurface = Enum.SurfaceType.Smooth
	Objects.HealthLowEffect.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.HealthLowEffect.Name = "HealthLowEffect"
	Objects.HealthLowEffect.Size = Vector3.new(1, 1, 1)
	Objects.HealthLowEffect.TopSurface = Enum.SurfaceType.Smooth
	Objects.HealthLowEffect.Transparency = 1
	Objects.HealthLowEffect.Parent = Objects.PARTICLES

	Objects.ImpactEffect = Instance.new("Part")
	Objects.ImpactEffect.Anchored = true
	Objects.ImpactEffect.BottomSurface = Enum.SurfaceType.Smooth
	Objects.ImpactEffect.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.ImpactEffect.Name = "ImpactEffect"
	Objects.ImpactEffect.Size = Vector3.new(1, 1, 1)
	Objects.ImpactEffect.TopSurface = Enum.SurfaceType.Smooth
	Objects.ImpactEffect.Transparency = 1
	Objects.ImpactEffect.Parent = Objects.PARTICLES

	Objects.LightEffect = Instance.new("Part")
	Objects.LightEffect.Anchored = true
	Objects.LightEffect.BottomSurface = Enum.SurfaceType.Smooth
	Objects.LightEffect.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.LightEffect.Name = "LightEffect"
	Objects.LightEffect.Size = Vector3.new(1, 1, 1)
	Objects.LightEffect.TopSurface = Enum.SurfaceType.Smooth
	Objects.LightEffect.Transparency = 1
	Objects.LightEffect.Parent = Objects.PARTICLES

	Objects.PartyEffect = Instance.new("Part")
	Objects.PartyEffect.Anchored = true
	Objects.PartyEffect.BottomSurface = Enum.SurfaceType.Smooth
	Objects.PartyEffect.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.PartyEffect.Name = "PartyEffect"
	Objects.PartyEffect.Size = Vector3.new(1, 1, 1)
	Objects.PartyEffect.TopSurface = Enum.SurfaceType.Smooth
	Objects.PartyEffect.Transparency = 1
	Objects.PartyEffect.Parent = Objects.PARTICLES

	Objects.RadiantEffect = Instance.new("Part")
	Objects.RadiantEffect.Anchored = true
	Objects.RadiantEffect.BottomSurface = Enum.SurfaceType.Smooth
	Objects.RadiantEffect.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.RadiantEffect.Name = "RadiantEffect"
	Objects.RadiantEffect.Size = Vector3.new(1, 1, 1)
	Objects.RadiantEffect.TopSurface = Enum.SurfaceType.Smooth
	Objects.RadiantEffect.Transparency = 1
	Objects.RadiantEffect.Parent = Objects.PARTICLES

	Objects.RechargedEffect = Instance.new("Part")
	Objects.RechargedEffect.Anchored = true
	Objects.RechargedEffect.BottomSurface = Enum.SurfaceType.Smooth
	Objects.RechargedEffect.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.RechargedEffect.Name = "RechargedEffect"
	Objects.RechargedEffect.Size = Vector3.new(1, 1, 1)
	Objects.RechargedEffect.TopSurface = Enum.SurfaceType.Smooth
	Objects.RechargedEffect.Transparency = 1
	Objects.RechargedEffect.Parent = Objects.PARTICLES

	Objects.ShiningEffect = Instance.new("Part")
	Objects.ShiningEffect.Anchored = true
	Objects.ShiningEffect.BottomSurface = Enum.SurfaceType.Smooth
	Objects.ShiningEffect.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.ShiningEffect.Name = "ShiningEffect"
	Objects.ShiningEffect.Size = Vector3.new(1, 1, 1)
	Objects.ShiningEffect.TopSurface = Enum.SurfaceType.Smooth
	Objects.ShiningEffect.Transparency = 1
	Objects.ShiningEffect.Parent = Objects.PARTICLES

	Objects.ElectroBall = Instance.new("Part")
	Objects.ElectroBall.Anchored = true
	Objects.ElectroBall.BottomSurface = Enum.SurfaceType.Smooth
	Objects.ElectroBall.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.ElectroBall.Name = "ElectroBall"
	Objects.ElectroBall.Size = Vector3.new(1, 1, 1)
	Objects.ElectroBall.TopSurface = Enum.SurfaceType.Smooth
	Objects.ElectroBall.Transparency = 1
	Objects.ElectroBall.Parent = Objects.PARTICLES

	Objects.FlashEffect = Instance.new("Part")
	Objects.FlashEffect.Anchored = true
	Objects.FlashEffect.BottomSurface = Enum.SurfaceType.Smooth
	Objects.FlashEffect.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.FlashEffect.Name = "FlashEffect"
	Objects.FlashEffect.Size = Vector3.new(1, 1, 1)
	Objects.FlashEffect.TopSurface = Enum.SurfaceType.Smooth
	Objects.FlashEffect.Transparency = 1
	Objects.FlashEffect.Parent = Objects.PARTICLES

	Objects.FlashEffect2 = Instance.new("Part")
	Objects.FlashEffect2.Anchored = true
	Objects.FlashEffect2.BottomSurface = Enum.SurfaceType.Smooth
	Objects.FlashEffect2.CFrame = CFrame.new(48.337, -381.498, 205.026)
	Objects.FlashEffect2.Name = "FlashEffect"
	Objects.FlashEffect2.Size = Vector3.new(1, 1, 1)
	Objects.FlashEffect2.TopSurface = Enum.SurfaceType.Smooth
	Objects.FlashEffect2.Transparency = 1
	Objects.FlashEffect2.Parent = Objects.PARTICLES

	Objects.defParticle = Instance.new("Part")
	Objects.defParticle.Anchored = true
	Objects.defParticle.BottomSurface = Enum.SurfaceType.Smooth
	Objects.defParticle.CFrame = CFrame.new(48.337, -381.498, 79.026)
	Objects.defParticle.Name = "defParticle"
	Objects.defParticle.Size = Vector3.new(1, 1, 1)
	Objects.defParticle.TopSurface = Enum.SurfaceType.Smooth
	Objects.defParticle.Transparency = 1
	Objects.defParticle.Parent = Objects.PARTICLES

	Objects.spdParticle = Instance.new("Part")
	Objects.spdParticle.Anchored = true
	Objects.spdParticle.BottomSurface = Enum.SurfaceType.Smooth
	Objects.spdParticle.CFrame = CFrame.new(48.337, -381.498, 79.026)
	Objects.spdParticle.Name = "spdParticle"
	Objects.spdParticle.Size = Vector3.new(1, 1, 1)
	Objects.spdParticle.TopSurface = Enum.SurfaceType.Smooth
	Objects.spdParticle.Transparency = 1
	Objects.spdParticle.Parent = Objects.PARTICLES

	Objects.atkParticle = Instance.new("Part")
	Objects.atkParticle.Anchored = true
	Objects.atkParticle.BottomSurface = Enum.SurfaceType.Smooth
	Objects.atkParticle.CFrame = CFrame.new(48.337, -381.498, 79.026)
	Objects.atkParticle.Name = "atkParticle"
	Objects.atkParticle.Size = Vector3.new(1, 1, 1)
	Objects.atkParticle.TopSurface = Enum.SurfaceType.Smooth
	Objects.atkParticle.Transparency = 1
	Objects.atkParticle.Parent = Objects.PARTICLES

	Objects.ZVero = Instance.new("ParticleEmitter")
	Objects.ZVero.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.ZVero.Drag = 1
	Objects.ZVero.Lifetime = NumberRange.new(1, 1)
	Objects.ZVero.LightEmission = 0.09999999999999999
	Objects.ZVero.LightInfluence = 1
	Objects.ZVero.Name = "ZVero"
	Objects.ZVero.Rate = 50
	Objects.ZVero.RotSpeed = NumberRange.new(40, 90)
	Objects.ZVero.Rotation = NumberRange.new(90, 360)
	Objects.ZVero.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 2.16049, 0)}
	Objects.ZVero.Speed = NumberRange.new(1, 1)
	Objects.ZVero.SpreadAngle = Vector2.new(360, 360)
	Objects.ZVero.Texture = "rbxasset://textures/particles/explosion01_shockwave_main.dds"
	Objects.ZVero.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.0735178, 0.271605, 0), NumberSequenceKeypoint.new(0.788933, 0.24074099999999998, 0), NumberSequenceKeypoint.new(0.8973749999999999, 0.481481, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.ZVero.Parent = Objects.PARTICLES

	Objects.Attachment11 = Instance.new("Attachment")
	Objects.Attachment11.Position = Vector3.new(-0.462, 0, 0)
	Objects.Attachment11.Parent = Objects.TrailSpiral

	Objects.Attachment12 = Instance.new("Attachment")
	Objects.Attachment12.Position = Vector3.new(0.428, 0, 0)
	Objects.Attachment12.Parent = Objects.TrailSpiral

	Objects.Trail5 = Instance.new("Trail")
	Objects.Trail5.Attachment0 = Objects.Attachment11
	Objects.Trail5.Attachment1 = Objects.Attachment12
	Objects.Trail5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.Trail5.FaceCamera = true
	Objects.Trail5.Lifetime = 0.3
	Objects.Trail5.Texture = "rbxassetid://945758042"
	Objects.Trail5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Trail5.Parent = Objects.TrailSpiral

	Objects.MAGIC = Instance.new("Decal")
	Objects.MAGIC.Color3 = Color3.fromRGB(0, 0, 0)
	Objects.MAGIC.Face = Enum.NormalId.Top
	Objects.MAGIC.Name = "MAGIC"
	Objects.MAGIC.Texture = "rbxassetid://737395850"
	Objects.MAGIC.Parent = Objects.MAGICCIRCLE

	Objects.MAGIC2 = Instance.new("Decal")
	Objects.MAGIC2.Color3 = Color3.fromRGB(0, 0, 0)
	Objects.MAGIC2.Face = Enum.NormalId.Bottom
	Objects.MAGIC2.Name = "MAGIC"
	Objects.MAGIC2.Texture = "rbxassetid://737395850"
	Objects.MAGIC2.Parent = Objects.MAGICCIRCLE

	Objects.BodyPosition = Instance.new("BodyPosition")
	Objects.BodyPosition.MaxForce = Vector3.new(10000, 10000, 10000)
	Objects.BodyPosition.Parent = Objects.ParticleE1

	Objects.Attachment13 = Instance.new("Attachment")
	Objects.Attachment13.Position = Vector3.new(0, -0.45, 0)
	Objects.Attachment13.Parent = Objects.ParticleE1

	Objects.Attachment14 = Instance.new("Attachment")
	Objects.Attachment14.Position = Vector3.new(0, 0.334, 0)
	Objects.Attachment14.Parent = Objects.ParticleE1

	Objects.Trail6 = Instance.new("Trail")
	Objects.Trail6.Attachment0 = Objects.Attachment13
	Objects.Trail6.Attachment1 = Objects.Attachment14
	Objects.Trail6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.Trail6.FaceCamera = true
	Objects.Trail6.Lifetime = 0.25
	Objects.Trail6.LightInfluence = 1
	Objects.Trail6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Trail6.WidthScale = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.Trail6.Parent = Objects.ParticleE1

	Objects.MAGIC3 = Instance.new("Decal")
	Objects.MAGIC3.Color3 = Color3.fromRGB(39, 0, 124)
	Objects.MAGIC3.Face = Enum.NormalId.Top
	Objects.MAGIC3.Name = "MAGIC"
	Objects.MAGIC3.Texture = "rbxgameasset://Images/Universal_Fantasia_Logo"
	Objects.MAGIC3.Parent = Objects.MAGICCIRCLE2

	Objects.MAGIC4 = Instance.new("Decal")
	Objects.MAGIC4.Color3 = Color3.fromRGB(39, 0, 124)
	Objects.MAGIC4.Face = Enum.NormalId.Bottom
	Objects.MAGIC4.Name = "MAGIC"
	Objects.MAGIC4.Texture = "rbxgameasset://Images/Universal_Fantasia_Logo"
	Objects.MAGIC4.Parent = Objects.MAGICCIRCLE2

	Objects.MeshPart = Instance.new("MeshPart")
	Objects.MeshPart.BrickColor = BrickColor.new("Black")
	Objects.MeshPart.CFrame = CFrame.fromOrientation(math.rad(89), math.rad(-154), math.rad(24)) + Vector3.new(42.802, -381.475, 49.353)
	Objects.MeshPart.Color = Color3.fromRGB(27, 42, 53)
	Objects.MeshPart.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.MeshPart.Material = Enum.Material.SmoothPlastic
	Objects.MeshPart.Orientation = Vector3.new(89.47, -154.47, 23.73)
	Objects.MeshPart.Position = Vector3.new(42.802, -381.475, 49.353)
	Objects.MeshPart.Rotation = Vector3.new(90.48, -0.23, 178.20000000000002)
	Objects.MeshPart.Size = Vector3.new(2.689, 0.225, 0.107)
	Objects.MeshPart.Transparency = 1
	Objects.MeshPart.Parent = Objects.Black

	Objects.Part = Instance.new("Part")
	Objects.Part.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(-88), math.rad(90)) + Vector3.new(44.099000000000004, -381.468, 49.336)
	Objects.Part.Color = Color3.fromRGB(22, 22, 22)
	Objects.Part.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part.Material = Enum.Material.SmoothPlastic
	Objects.Part.Shape = Enum.PartType.Cylinder
	Objects.Part.Size = Vector3.new(0.277, 0.59, 0.451)
	Objects.Part.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part.Transparency = 1
	Objects.Part.Parent = Objects.Black

	Objects.MeshPart2 = Instance.new("MeshPart")
	Objects.MeshPart2.BrickColor = BrickColor.new("Really black")
	Objects.MeshPart2.CFrame = CFrame.fromOrientation(math.rad(89), math.rad(-154), math.rad(24)) + Vector3.new(44.066, -381.484, 49.816)
	Objects.MeshPart2.Color = Color3.fromRGB(0, 0, 0)
	Objects.MeshPart2.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.MeshPart2.Material = Enum.Material.SmoothPlastic
	Objects.MeshPart2.Orientation = Vector3.new(89.47, -154.47, 23.73)
	Objects.MeshPart2.Position = Vector3.new(44.066, -381.484, 49.816)
	Objects.MeshPart2.Rotation = Vector3.new(90.48, -0.23, 178.20000000000002)
	Objects.MeshPart2.Size = Vector3.new(0.372, 0.709, 0.222)
	Objects.MeshPart2.Transparency = 1
	Objects.MeshPart2.Parent = Objects.Black

	Objects.MeshPart3 = Instance.new("MeshPart")
	Objects.MeshPart3.BrickColor = BrickColor.new("Black")
	Objects.MeshPart3.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(92), math.rad(-90)) + Vector3.new(43.092, -381.454, 49.315)
	Objects.MeshPart3.Color = Color3.fromRGB(27, 42, 53)
	Objects.MeshPart3.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.MeshPart3.Material = Enum.Material.SmoothPlastic
	Objects.MeshPart3.Orientation = Vector3.new(0.21, 91.8, -89.51)
	Objects.MeshPart3.Position = Vector3.new(43.092, -381.454, 49.315)
	Objects.MeshPart3.Rotation = Vector3.new(173.24, 88.18, 97.24000000000001)
	Objects.MeshPart3.Size = Vector3.new(0.116, 0.34800000000000003, 2.761)
	Objects.MeshPart3.Transparency = 1
	Objects.MeshPart3.Parent = Objects.Black

	Objects.MeshPart4 = Instance.new("MeshPart")
	Objects.MeshPart4.BrickColor = BrickColor.new("Black")
	Objects.MeshPart4.CFrame = CFrame.fromOrientation(math.rad(89), math.rad(-154), math.rad(24)) + Vector3.new(45.191, -381.483, 49.162)
	Objects.MeshPart4.Color = Color3.fromRGB(27, 42, 53)
	Objects.MeshPart4.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.MeshPart4.Material = Enum.Material.SmoothPlastic
	Objects.MeshPart4.Orientation = Vector3.new(89.47, -154.46, 23.740000000000002)
	Objects.MeshPart4.Position = Vector3.new(45.191, -381.483, 49.162)
	Objects.MeshPart4.Rotation = Vector3.new(90.48, -0.23, 178.20000000000002)
	Objects.MeshPart4.Size = Vector3.new(2.068, 0.423, 0.258)
	Objects.MeshPart4.Transparency = 1
	Objects.MeshPart4.Parent = Objects.Black

	Objects.MeshPart5 = Instance.new("MeshPart")
	Objects.MeshPart5.BrickColor = BrickColor.new("Really black")
	Objects.MeshPart5.CFrame = CFrame.fromOrientation(math.rad(89), math.rad(-154), math.rad(24)) + Vector3.new(44.613, -381.481, 49.18)
	Objects.MeshPart5.Color = Color3.fromRGB(0, 0, 0)
	Objects.MeshPart5.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.MeshPart5.Material = Enum.Material.SmoothPlastic
	Objects.MeshPart5.Orientation = Vector3.new(89.47, -154.43, 23.77)
	Objects.MeshPart5.Position = Vector3.new(44.613, -381.481, 49.18)
	Objects.MeshPart5.Rotation = Vector3.new(90.48, -0.23, 178.20000000000002)
	Objects.MeshPart5.Size = Vector3.new(0.6990000000000001, 0.263, 0.378)
	Objects.MeshPart5.Transparency = 1
	Objects.MeshPart5.Parent = Objects.Black

	Objects.MeshPart6 = Instance.new("MeshPart")
	Objects.MeshPart6.BrickColor = BrickColor.new("Really black")
	Objects.MeshPart6.CFrame = CFrame.fromOrientation(math.rad(89), math.rad(-154), math.rad(24)) + Vector3.new(43.802, -381.462, 48.778)
	Objects.MeshPart6.Color = Color3.fromRGB(0, 0, 0)
	Objects.MeshPart6.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.MeshPart6.Material = Enum.Material.SmoothPlastic
	Objects.MeshPart6.Orientation = Vector3.new(89.47, -154.47, 23.73)
	Objects.MeshPart6.Position = Vector3.new(43.802, -381.462, 48.778)
	Objects.MeshPart6.Rotation = Vector3.new(90.48, -0.23, 178.20000000000002)
	Objects.MeshPart6.Size = Vector3.new(0.808, 0.807, 0.17200000000000001)
	Objects.MeshPart6.Transparency = 1
	Objects.MeshPart6.Parent = Objects.Black

	Objects.MeshPart7 = Instance.new("MeshPart")
	Objects.MeshPart7.BrickColor = BrickColor.new("Black")
	Objects.MeshPart7.CFrame = CFrame.fromOrientation(math.rad(89), math.rad(-154), math.rad(24)) + Vector3.new(44.066, -381.484, 49.809)
	Objects.MeshPart7.Color = Color3.fromRGB(27, 42, 53)
	Objects.MeshPart7.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.MeshPart7.Material = Enum.Material.SmoothPlastic
	Objects.MeshPart7.Orientation = Vector3.new(89.47, -154.47, 23.72)
	Objects.MeshPart7.Position = Vector3.new(44.066, -381.484, 49.809)
	Objects.MeshPart7.Rotation = Vector3.new(90.48, -0.23, 178.20000000000002)
	Objects.MeshPart7.Size = Vector3.new(0.32, 0.6950000000000001, 0.23500000000000001)
	Objects.MeshPart7.Transparency = 1
	Objects.MeshPart7.Parent = Objects.Black

	Objects.MeshPart8 = Instance.new("MeshPart")
	Objects.MeshPart8.BrickColor = BrickColor.new("Black")
	Objects.MeshPart8.CFrame = CFrame.fromOrientation(math.rad(89), math.rad(-154), math.rad(24)) + Vector3.new(45.24, -381.486, 49.612)
	Objects.MeshPart8.Color = Color3.fromRGB(27, 42, 53)
	Objects.MeshPart8.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.MeshPart8.Material = Enum.Material.SmoothPlastic
	Objects.MeshPart8.Orientation = Vector3.new(89.47, -154.47, 23.73)
	Objects.MeshPart8.Position = Vector3.new(45.24, -381.486, 49.612)
	Objects.MeshPart8.Rotation = Vector3.new(90.48, -0.23, 178.20000000000002)
	Objects.MeshPart8.Size = Vector3.new(2.049, 1.059, 0.268)
	Objects.MeshPart8.Transparency = 1
	Objects.MeshPart8.Parent = Objects.Black

	Objects.Part2 = Instance.new("Part")
	Objects.Part2.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part2.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(-88), math.rad(90)) + Vector3.new(44.099000000000004, -381.474, 49.336)
	Objects.Part2.Color = Color3.fromRGB(12, 19, 25)
	Objects.Part2.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part2.Material = Enum.Material.Neon
	Objects.Part2.Shape = Enum.PartType.Cylinder
	Objects.Part2.Size = Vector3.new(0.358, 0.058, 0.058)
	Objects.Part2.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part2.Transparency = 1
	Objects.Part2.Parent = Objects.Black

	Objects.MeshPart9 = Instance.new("MeshPart")
	Objects.MeshPart9.BrickColor = BrickColor.new("Really black")
	Objects.MeshPart9.CFrame = CFrame.fromOrientation(math.rad(89), math.rad(-154), math.rad(24)) + Vector3.new(41.709, -381.47, 49.359)
	Objects.MeshPart9.Color = Color3.fromRGB(17, 17, 17)
	Objects.MeshPart9.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.MeshPart9.Material = Enum.Material.SmoothPlastic
	Objects.MeshPart9.Orientation = Vector3.new(89.47, -154.44, 23.76)
	Objects.MeshPart9.Position = Vector3.new(41.709, -381.47, 49.359)
	Objects.MeshPart9.Rotation = Vector3.new(90.48, -0.23, 178.20000000000002)
	Objects.MeshPart9.Size = Vector3.new(0.504, 0.329, 0.153)
	Objects.MeshPart9.Transparency = 1
	Objects.MeshPart9.Parent = Objects.Black

	Objects.MeshPart10 = Instance.new("MeshPart")
	Objects.MeshPart10.BrickColor = BrickColor.new("Black")
	Objects.MeshPart10.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(92), math.rad(90)) + Vector3.new(43.094, -381.46500000000003, 49.367000000000004)
	Objects.MeshPart10.Color = Color3.fromRGB(27, 42, 53)
	Objects.MeshPart10.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.MeshPart10.Material = Enum.Material.SmoothPlastic
	Objects.MeshPart10.Orientation = Vector3.new(0.21, 91.8, 90.49)
	Objects.MeshPart10.Position = Vector3.new(43.094, -381.46500000000003, 49.367000000000004)
	Objects.MeshPart10.Rotation = Vector3.new(173.24, 88.18, -82.76)
	Objects.MeshPart10.Size = Vector3.new(0.116, 0.336, 2.761)
	Objects.MeshPart10.Transparency = 1
	Objects.MeshPart10.Parent = Objects.Black

	Objects.Part3 = Instance.new("Part")
	Objects.Part3.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part3.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(-88), math.rad(90)) + Vector3.new(44.111000000000004, -381.48, 49.336)
	Objects.Part3.Color = Color3.fromRGB(27, 42, 53)
	Objects.Part3.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part3.Material = Enum.Material.SmoothPlastic
	Objects.Part3.Shape = Enum.PartType.Cylinder
	Objects.Part3.Size = Vector3.new(0.20800000000000002, 0.636, 0.52)
	Objects.Part3.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part3.Transparency = 1
	Objects.Part3.Parent = Objects.Black

	Objects.Part4 = Instance.new("Part")
	Objects.Part4.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part4.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(-88), math.rad(90)) + Vector3.new(44.099000000000004, -381.468, 49.337)
	Objects.Part4.Color = Color3.fromRGB(0, 0, 0)
	Objects.Part4.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part4.Material = Enum.Material.Neon
	Objects.Part4.Shape = Enum.PartType.Cylinder
	Objects.Part4.Size = Vector3.new(0.324, 0.358, 0.22)
	Objects.Part4.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part4.Transparency = 1
	Objects.Part4.Parent = Objects.Black

	Objects.Handle = Instance.new("Part")
	Objects.Handle.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Handle.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(2), math.rad(0)) + Vector3.new(42.566, -381.369, 49.336)
	Objects.Handle.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Handle.Name = "Handle"
	Objects.Handle.Size = Vector3.new(2.56, 1, 1.04)
	Objects.Handle.TopSurface = Enum.SurfaceType.Smooth
	Objects.Handle.Transparency = 1
	Objects.Handle.Parent = Objects.Black

	Objects.BladeHitbox = Instance.new("Part")
	Objects.BladeHitbox.BottomSurface = Enum.SurfaceType.Smooth
	Objects.BladeHitbox.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(2), math.rad(0)) + Vector3.new(48.843, -381.439, 49.034)
	Objects.BladeHitbox.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.BladeHitbox.Name = "BladeHitbox"
	Objects.BladeHitbox.Size = Vector3.new(8.72, 1, 2)
	Objects.BladeHitbox.TopSurface = Enum.SurfaceType.Smooth
	Objects.BladeHitbox.Transparency = 1
	Objects.BladeHitbox.Parent = Objects.Black

	Objects.Weld5 = Instance.new("Script")
	Objects.Weld5.Name = "Weld"
	Objects.Weld5.Parent = Objects.Black

	Objects.MWeld = Instance.new("Weld")
	Objects.MWeld.Name = "MWeld"
	Objects.MWeld.Part1 = Objects.Handle
	Objects.MWeld.Parent = Objects.Black

	Objects.Blade = Instance.new("MeshPart")
	Objects.Blade.BrickColor = BrickColor.new("Really black")
	Objects.Blade.CFrame = CFrame.fromOrientation(math.rad(89), math.rad(-154), math.rad(24)) + Vector3.new(48.425000000000004, -381.494, 49.003)
	Objects.Blade.Color = Color3.fromRGB(0, 0, 0)
	Objects.Blade.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Blade.Material = Enum.Material.Slate
	Objects.Blade.Name = "Blade"
	Objects.Blade.Orientation = Vector3.new(89.47, -154.43, 23.76)
	Objects.Blade.Position = Vector3.new(48.425000000000004, -381.494, 49.003)
	Objects.Blade.Rotation = Vector3.new(90.48, -0.23, 178.20000000000002)
	Objects.Blade.Size = Vector3.new(9.292, 0.874, 0.122)
	Objects.Blade.Transparency = 1
	Objects.Blade.Parent = Objects.Black

	Objects.EnhancedCone = Instance.new("MeshPart")
	Objects.EnhancedCone.BrickColor = BrickColor.new("Really black")
	Objects.EnhancedCone.CFrame = CFrame.fromOrientation(math.rad(85), math.rad(-80), math.rad(-170)) + Vector3.new(50.405, -381.837, 87.93900000000001)
	Objects.EnhancedCone.Color = Color3.fromRGB(17, 17, 17)
	Objects.EnhancedCone.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.EnhancedCone.Material = Enum.Material.Metal
	Objects.EnhancedCone.Name = "EnhancedCone"
	Objects.EnhancedCone.Orientation = Vector3.new(84.94, -79.79, -169.54)
	Objects.EnhancedCone.Position = Vector3.new(50.405, -381.837, 87.93900000000001)
	Objects.EnhancedCone.Rotation = Vector3.new(89.10000000000001, -4.98, -89.79)
	Objects.EnhancedCone.Size = Vector3.new(0.218, 0.229, 0.218)
	Objects.EnhancedCone.Transparency = 1
	Objects.EnhancedCone.Parent = Objects.Outcasted

	Objects.Part5 = Instance.new("Part")
	Objects.Part5.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part5.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(49.515, -381.76, 87.935)
	Objects.Part5.Color = Color3.fromRGB(17, 17, 17)
	Objects.Part5.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part5.Material = Enum.Material.Metal
	Objects.Part5.Shape = Enum.PartType.Cylinder
	Objects.Part5.Size = Vector3.new(1.559, 0.218, 0.218)
	Objects.Part5.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part5.Transparency = 1
	Objects.Part5.Parent = Objects.Outcasted

	Objects.Part6 = Instance.new("Part")
	Objects.Part6.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part6.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(49.58, -381.765, 87.935)
	Objects.Part6.Color = Color3.fromRGB(89, 34, 89)
	Objects.Part6.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part6.Material = Enum.Material.Neon
	Objects.Part6.Shape = Enum.PartType.Cylinder
	Objects.Part6.Size = Vector3.new(0.065, 0.229, 0.229)
	Objects.Part6.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part6.Transparency = 1
	Objects.Part6.Parent = Objects.Outcasted

	Objects.Part7 = Instance.new("Part")
	Objects.Part7.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part7.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(50.014, -381.803, 87.937)
	Objects.Part7.Color = Color3.fromRGB(89, 34, 89)
	Objects.Part7.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part7.Material = Enum.Material.Neon
	Objects.Part7.Shape = Enum.PartType.Cylinder
	Objects.Part7.Size = Vector3.new(0.065, 0.229, 0.229)
	Objects.Part7.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part7.Transparency = 1
	Objects.Part7.Parent = Objects.Outcasted

	Objects.Part8 = Instance.new("Part")
	Objects.Part8.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part8.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(50.014, -381.80400000000003, 87.937)
	Objects.Part8.Color = Color3.fromRGB(27, 42, 53)
	Objects.Part8.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part8.Material = Enum.Material.Glass
	Objects.Part8.Shape = Enum.PartType.Cylinder
	Objects.Part8.Size = Vector3.new(0.05, 0.234, 0.234)
	Objects.Part8.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part8.Transparency = 1
	Objects.Part8.Parent = Objects.Outcasted

	Objects.Part9 = Instance.new("Part")
	Objects.Part9.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part9.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(49.58, -381.766, 87.935)
	Objects.Part9.Color = Color3.fromRGB(27, 42, 53)
	Objects.Part9.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part9.Material = Enum.Material.Glass
	Objects.Part9.Shape = Enum.PartType.Cylinder
	Objects.Part9.Size = Vector3.new(0.05, 0.234, 0.234)
	Objects.Part9.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part9.Transparency = 1
	Objects.Part9.Parent = Objects.Outcasted

	Objects.Part10 = Instance.new("Part")
	Objects.Part10.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part10.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(45.996, -381.43600000000004, 87.886)
	Objects.Part10.Color = Color3.fromRGB(98, 37, 209)
	Objects.Part10.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part10.Material = Enum.Material.Neon
	Objects.Part10.Size = Vector3.new(1.5130000000000001, 0.132, 0.099)
	Objects.Part10.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part10.Transparency = 1
	Objects.Part10.Parent = Objects.Outcasted

	Objects.Part11 = Instance.new("Part")
	Objects.Part11.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part11.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(-165), math.rad(5)) + Vector3.new(47.107, -381.555, 88.128)
	Objects.Part11.Color = Color3.fromRGB(98, 37, 209)
	Objects.Part11.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part11.Material = Enum.Material.Glass
	Objects.Part11.Size = Vector3.new(0.234, 0.09, 0.546)
	Objects.Part11.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part11.Transparency = 1
	Objects.Part11.Parent = Objects.Outcasted

	Objects.Part12 = Instance.new("Part")
	Objects.Part12.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part12.CFrame = CFrame.fromOrientation(math.rad(2), math.rad(165), math.rad(5)) + Vector3.new(47.109, -381.562, 87.691)
	Objects.Part12.Color = Color3.fromRGB(98, 37, 209)
	Objects.Part12.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part12.Material = Enum.Material.Glass
	Objects.Part12.Size = Vector3.new(0.234, 0.09, 0.546)
	Objects.Part12.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part12.Transparency = 1
	Objects.Part12.Parent = Objects.Outcasted

	Objects.Part13 = Instance.new("Part")
	Objects.Part13.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part13.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(49.2, -381.732, 87.933)
	Objects.Part13.Color = Color3.fromRGB(89, 34, 89)
	Objects.Part13.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part13.Material = Enum.Material.Neon
	Objects.Part13.Shape = Enum.PartType.Cylinder
	Objects.Part13.Size = Vector3.new(0.065, 0.229, 0.229)
	Objects.Part13.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part13.Transparency = 1
	Objects.Part13.Parent = Objects.Outcasted

	Objects.Part14 = Instance.new("Part")
	Objects.Part14.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part14.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(45.996, -381.43600000000004, 87.886)
	Objects.Part14.Color = Color3.fromRGB(98, 37, 209)
	Objects.Part14.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part14.Material = Enum.Material.Neon
	Objects.Part14.Size = Vector3.new(1.5130000000000001, 0.066, 0.198)
	Objects.Part14.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part14.Transparency = 1
	Objects.Part14.Parent = Objects.Outcasted

	Objects.Part15 = Instance.new("Part")
	Objects.Part15.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Part15.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(49.2, -381.732, 87.933)
	Objects.Part15.Color = Color3.fromRGB(27, 42, 53)
	Objects.Part15.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Part15.Material = Enum.Material.Glass
	Objects.Part15.Shape = Enum.PartType.Cylinder
	Objects.Part15.Size = Vector3.new(0.05, 0.234, 0.234)
	Objects.Part15.TopSurface = Enum.SurfaceType.Smooth
	Objects.Part15.Transparency = 1
	Objects.Part15.Parent = Objects.Outcasted

	Objects.Union = Instance.new("UnionOperation")
	Objects.Union.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(180), math.rad(5)) + Vector3.new(48.057, -381.531, 87.628)
	Objects.Union.Color = Color3.fromRGB(98, 37, 209)
	Objects.Union.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union.Material = Enum.Material.Glass
	Objects.Union.Size = Vector3.new(1.188, 0.05, 0.272)
	Objects.Union.Transparency = 1
	Objects.Union.UsePartColor = true
	Objects.Union.Parent = Objects.Outcasted

	Objects.Union2 = Instance.new("UnionOperation")
	Objects.Union2.CFrame = CFrame.fromOrientation(math.rad(-4), math.rad(-125), math.rad(-176)) + Vector3.new(47.09, -381.58, 86.857)
	Objects.Union2.Color = Color3.fromRGB(61, 21, 133)
	Objects.Union2.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union2.Material = Enum.Material.Neon
	Objects.Union2.Size = Vector3.new(0.293, 0.22, 0.653)
	Objects.Union2.Transparency = 1
	Objects.Union2.UsePartColor = true
	Objects.Union2.Parent = Objects.Outcasted

	Objects.Union3 = Instance.new("UnionOperation")
	Objects.Union3.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(48.137, -381.577, 87.917)
	Objects.Union3.Color = Color3.fromRGB(17, 17, 17)
	Objects.Union3.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union3.Material = Enum.Material.Metal
	Objects.Union3.Size = Vector3.new(1.468, 0.05, 1.147)
	Objects.Union3.Transparency = 1
	Objects.Union3.UsePartColor = true
	Objects.Union3.Parent = Objects.Outcasted

	Objects.Union4 = Instance.new("UnionOperation")
	Objects.Union4.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(180), math.rad(5)) + Vector3.new(48.446, -381.555, 87.924)
	Objects.Union4.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union4.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union4.Material = Enum.Material.Metal
	Objects.Union4.Size = Vector3.new(0.934, 0.12, 0.48)
	Objects.Union4.Transparency = 1
	Objects.Union4.UsePartColor = true
	Objects.Union4.Parent = Objects.Outcasted

	Objects.Union5 = Instance.new("UnionOperation")
	Objects.Union5.CFrame = CFrame.fromOrientation(math.rad(4), math.rad(55), math.rad(-4)) + Vector3.new(47.222, -381.557, 89.068)
	Objects.Union5.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union5.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union5.Material = Enum.Material.DiamondPlate
	Objects.Union5.Size = Vector3.new(1.057, 0.224, 0.46)
	Objects.Union5.Transparency = 1
	Objects.Union5.UsePartColor = true
	Objects.Union5.Parent = Objects.Outcasted

	Objects.Union6 = Instance.new("UnionOperation")
	Objects.Union6.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(179), math.rad(5)) + Vector3.new(49.531, -381.702, 87.706)
	Objects.Union6.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union6.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union6.Material = Enum.Material.SmoothPlastic
	Objects.Union6.Size = Vector3.new(1.593, 0.05, 0.28)
	Objects.Union6.Transparency = 1
	Objects.Union6.UsePartColor = true
	Objects.Union6.Parent = Objects.Outcasted

	Objects.Union7 = Instance.new("UnionOperation")
	Objects.Union7.CFrame = CFrame.fromOrientation(math.rad(-4), math.rad(-125), math.rad(-176)) + Vector3.new(47.013, -381.574, 86.804)
	Objects.Union7.Color = Color3.fromRGB(98, 37, 209)
	Objects.Union7.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union7.Material = Enum.Material.Glass
	Objects.Union7.Size = Vector3.new(0.243, 0.182, 0.542)
	Objects.Union7.Transparency = 1
	Objects.Union7.UsePartColor = true
	Objects.Union7.Parent = Objects.Outcasted

	Objects.Union8 = Instance.new("UnionOperation")
	Objects.Union8.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(46.729, -381.511, 87.879)
	Objects.Union8.Color = Color3.fromRGB(17, 17, 17)
	Objects.Union8.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union8.Material = Enum.Material.Metal
	Objects.Union8.Size = Vector3.new(0.84, 0.252, 0.997)
	Objects.Union8.Transparency = 1
	Objects.Union8.UsePartColor = true
	Objects.Union8.Parent = Objects.Outcasted

	Objects.Union9 = Instance.new("UnionOperation")
	Objects.Union9.CFrame = CFrame.fromOrientation(math.rad(-5), math.rad(-55), math.rad(-2)) + Vector3.new(47.072, -381.545, 88.994)
	Objects.Union9.Color = Color3.fromRGB(61, 21, 133)
	Objects.Union9.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union9.Material = Enum.Material.Neon
	Objects.Union9.Size = Vector3.new(0.293, 0.22, 0.653)
	Objects.Union9.Transparency = 1
	Objects.Union9.UsePartColor = true
	Objects.Union9.Parent = Objects.Outcasted

	Objects.Union10 = Instance.new("UnionOperation")
	Objects.Union10.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(180), math.rad(-175)) + Vector3.new(48.126, -381.702, 87.919)
	Objects.Union10.Color = Color3.fromRGB(17, 17, 17)
	Objects.Union10.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union10.Size = Vector3.new(1.468, 0.05, 1.147)
	Objects.Union10.Transparency = 1
	Objects.Union10.UsePartColor = true
	Objects.Union10.Parent = Objects.Outcasted

	Objects.Union11 = Instance.new("UnionOperation")
	Objects.Union11.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(47.779, -381.52, 87.918)
	Objects.Union11.Color = Color3.fromRGB(98, 37, 209)
	Objects.Union11.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union11.Material = Enum.Material.Glass
	Objects.Union11.Size = Vector3.new(0.661, 0.158, 0.3)
	Objects.Union11.Transparency = 1
	Objects.Union11.UsePartColor = true
	Objects.Union11.Parent = Objects.Outcasted

	Objects.Union12 = Instance.new("UnionOperation")
	Objects.Union12.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(15), math.rad(-5)) + Vector3.new(45.689, -381.409, 87.953)
	Objects.Union12.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union12.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union12.Material = Enum.Material.Metal
	Objects.Union12.Size = Vector3.new(2.458, 0.168, 0.905)
	Objects.Union12.Transparency = 1
	Objects.Union12.UsePartColor = true
	Objects.Union12.Parent = Objects.Outcasted

	Objects.Union13 = Instance.new("UnionOperation")
	Objects.Union13.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(47.508, -381.496, 87.917)
	Objects.Union13.Color = Color3.fromRGB(98, 37, 209)
	Objects.Union13.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union13.Material = Enum.Material.Glass
	Objects.Union13.Size = Vector3.new(0.661, 0.158, 0.3)
	Objects.Union13.Transparency = 1
	Objects.Union13.UsePartColor = true
	Objects.Union13.Parent = Objects.Outcasted

	Objects.Union14 = Instance.new("UnionOperation")
	Objects.Union14.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(15), math.rad(-5)) + Vector3.new(47.312, -381.577, 87.871)
	Objects.Union14.Color = Color3.fromRGB(17, 17, 17)
	Objects.Union14.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union14.Material = Enum.Material.Metal
	Objects.Union14.Size = Vector3.new(0.788, 0.15, 1.68)
	Objects.Union14.Transparency = 1
	Objects.Union14.UsePartColor = true
	Objects.Union14.Parent = Objects.Outcasted

	Objects.Union15 = Instance.new("UnionOperation")
	Objects.Union15.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(180), math.rad(-175)) + Vector3.new(47.602000000000004, -381.593, 87.915)
	Objects.Union15.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union15.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union15.Material = Enum.Material.SmoothPlastic
	Objects.Union15.Size = Vector3.new(1.212, 0.107, 0.9470000000000001)
	Objects.Union15.Transparency = 1
	Objects.Union15.UsePartColor = true
	Objects.Union15.Parent = Objects.Outcasted

	Objects.Union16 = Instance.new("UnionOperation")
	Objects.Union16.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(180), math.rad(-175)) + Vector3.new(45.975, -381.434, 87.886)
	Objects.Union16.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union16.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union16.Material = Enum.Material.Marble
	Objects.Union16.Size = Vector3.new(1.627, 0.14200000000000002, 0.213)
	Objects.Union16.Transparency = 1
	Objects.Union16.UsePartColor = true
	Objects.Union16.Parent = Objects.Outcasted

	Objects.Union17 = Instance.new("UnionOperation")
	Objects.Union17.CFrame = CFrame.fromOrientation(math.rad(-5), math.rad(-55), math.rad(-2)) + Vector3.new(47.023, -381.54, 89.025)
	Objects.Union17.Color = Color3.fromRGB(51, 88, 130)
	Objects.Union17.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union17.Material = Enum.Material.Metal
	Objects.Union17.Size = Vector3.new(0.275, 0.20600000000000002, 0.612)
	Objects.Union17.Transparency = 1
	Objects.Union17.UsePartColor = true
	Objects.Union17.Parent = Objects.Outcasted

	Objects.Union18 = Instance.new("UnionOperation")
	Objects.Union18.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(175)) + Vector3.new(48.036, -381.733, 88.20700000000001)
	Objects.Union18.Color = Color3.fromRGB(98, 37, 209)
	Objects.Union18.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union18.Material = Enum.Material.Glass
	Objects.Union18.Size = Vector3.new(1.188, 0.05, 0.272)
	Objects.Union18.Transparency = 1
	Objects.Union18.UsePartColor = true
	Objects.Union18.Parent = Objects.Outcasted

	Objects.Union19 = Instance.new("UnionOperation")
	Objects.Union19.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(50.19, -381.819, 87.938)
	Objects.Union19.Color = Color3.fromRGB(17, 17, 17)
	Objects.Union19.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union19.Material = Enum.Material.Glass
	Objects.Union19.Size = Vector3.new(5.589, 0.093, 1.554)
	Objects.Union19.Transparency = 1
	Objects.Union19.UsePartColor = true
	Objects.Union19.Parent = Objects.Outcasted

	Objects.Union20 = Instance.new("UnionOperation")
	Objects.Union20.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(175)) + Vector3.new(48.427, -381.778, 87.915)
	Objects.Union20.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union20.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union20.Material = Enum.Material.Metal
	Objects.Union20.Size = Vector3.new(0.934, 0.12, 0.48)
	Objects.Union20.Transparency = 1
	Objects.Union20.UsePartColor = true
	Objects.Union20.Parent = Objects.Outcasted

	Objects.Union21 = Instance.new("UnionOperation")
	Objects.Union21.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(51.024, -381.894, 87.95100000000001)
	Objects.Union21.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union21.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union21.Material = Enum.Material.Metal
	Objects.Union21.Size = Vector3.new(5.306, 0.082, 1.562)
	Objects.Union21.Transparency = 1
	Objects.Union21.UsePartColor = true
	Objects.Union21.Parent = Objects.Outcasted

	Objects.Union22 = Instance.new("UnionOperation")
	Objects.Union22.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(180), math.rad(-175)) + Vector3.new(47.492000000000004, -381.673, 87.913)
	Objects.Union22.Color = Color3.fromRGB(98, 37, 209)
	Objects.Union22.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union22.Material = Enum.Material.Glass
	Objects.Union22.Size = Vector3.new(0.661, 0.158, 0.3)
	Objects.Union22.Transparency = 1
	Objects.Union22.UsePartColor = true
	Objects.Union22.Parent = Objects.Outcasted

	Objects.Union23 = Instance.new("UnionOperation")
	Objects.Union23.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(1), math.rad(175)) + Vector3.new(49.508, -381.819, 88.163)
	Objects.Union23.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union23.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union23.Material = Enum.Material.SmoothPlastic
	Objects.Union23.Size = Vector3.new(1.593, 0.05, 0.28)
	Objects.Union23.Transparency = 1
	Objects.Union23.UsePartColor = true
	Objects.Union23.Parent = Objects.Outcasted

	Objects.Union24 = Instance.new("UnionOperation")
	Objects.Union24.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(-179), math.rad(-175)) + Vector3.new(49.504, -381.826, 87.718)
	Objects.Union24.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union24.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union24.Material = Enum.Material.SmoothPlastic
	Objects.Union24.Size = Vector3.new(1.593, 0.05, 0.28)
	Objects.Union24.Transparency = 1
	Objects.Union24.UsePartColor = true
	Objects.Union24.Parent = Objects.Outcasted

	Objects.Union25 = Instance.new("UnionOperation")
	Objects.Union25.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(180), math.rad(5)) + Vector3.new(48.462, -381.559, 87.924)
	Objects.Union25.Color = Color3.fromRGB(61, 21, 133)
	Objects.Union25.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union25.Material = Enum.Material.Neon
	Objects.Union25.Size = Vector3.new(0.891, 0.114, 0.458)
	Objects.Union25.Transparency = 1
	Objects.Union25.UsePartColor = true
	Objects.Union25.Parent = Objects.Outcasted

	Objects.Union26 = Instance.new("UnionOperation")
	Objects.Union26.CFrame = CFrame.fromOrientation(math.rad(5), math.rad(125), math.rad(-178)) + Vector3.new(47.241, -381.594, 86.784)
	Objects.Union26.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union26.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union26.Material = Enum.Material.DiamondPlate
	Objects.Union26.Size = Vector3.new(1.057, 0.224, 0.46)
	Objects.Union26.Transparency = 1
	Objects.Union26.UsePartColor = true
	Objects.Union26.Parent = Objects.Outcasted

	Objects.Union27 = Instance.new("UnionOperation")
	Objects.Union27.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(175)) + Vector3.new(48.443, -381.776, 87.915)
	Objects.Union27.Color = Color3.fromRGB(61, 21, 133)
	Objects.Union27.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union27.Material = Enum.Material.Neon
	Objects.Union27.Size = Vector3.new(0.891, 0.114, 0.458)
	Objects.Union27.Transparency = 1
	Objects.Union27.UsePartColor = true
	Objects.Union27.Parent = Objects.Outcasted

	Objects.Union28 = Instance.new("UnionOperation")
	Objects.Union28.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(48.055, -381.522, 88.2)
	Objects.Union28.Color = Color3.fromRGB(98, 37, 209)
	Objects.Union28.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union28.Material = Enum.Material.Glass
	Objects.Union28.Size = Vector3.new(1.188, 0.05, 0.272)
	Objects.Union28.Transparency = 1
	Objects.Union28.UsePartColor = true
	Objects.Union28.Parent = Objects.Outcasted

	Objects.Union29 = Instance.new("UnionOperation")
	Objects.Union29.CFrame = CFrame.fromOrientation(math.rad(-5), math.rad(-55), math.rad(-2)) + Vector3.new(47.003, -381.538, 89.039)
	Objects.Union29.Color = Color3.fromRGB(98, 37, 209)
	Objects.Union29.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union29.Material = Enum.Material.Glass
	Objects.Union29.Size = Vector3.new(0.253, 0.19, 0.5630000000000001)
	Objects.Union29.Transparency = 1
	Objects.Union29.UsePartColor = true
	Objects.Union29.Parent = Objects.Outcasted

	Objects.Union30 = Instance.new("UnionOperation")
	Objects.Union30.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(-1), math.rad(-5)) + Vector3.new(49.513, -381.694, 88.151)
	Objects.Union30.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union30.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union30.Material = Enum.Material.SmoothPlastic
	Objects.Union30.Size = Vector3.new(1.593, 0.05, 0.28)
	Objects.Union30.Transparency = 1
	Objects.Union30.UsePartColor = true
	Objects.Union30.Parent = Objects.Outcasted

	Objects.Union31 = Instance.new("UnionOperation")
	Objects.Union31.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(180), math.rad(-175)) + Vector3.new(48.131, -381.639, 87.918)
	Objects.Union31.Color = Color3.fromRGB(163, 162, 165)
	Objects.Union31.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union31.Size = Vector3.new(1.468, 0.05, 1.147)
	Objects.Union31.Transparency = 1
	Objects.Union31.UsePartColor = true
	Objects.Union31.Parent = Objects.Outcasted

	Objects.Union32 = Instance.new("UnionOperation")
	Objects.Union32.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(180), math.rad(-175)) + Vector3.new(47.764, -381.697, 87.914)
	Objects.Union32.Color = Color3.fromRGB(98, 37, 209)
	Objects.Union32.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union32.Material = Enum.Material.Glass
	Objects.Union32.Size = Vector3.new(0.661, 0.158, 0.3)
	Objects.Union32.Transparency = 1
	Objects.Union32.UsePartColor = true
	Objects.Union32.Parent = Objects.Outcasted

	Objects.Union33 = Instance.new("UnionOperation")
	Objects.Union33.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(180), math.rad(-175)) + Vector3.new(48.038000000000004, -381.743, 87.635)
	Objects.Union33.Color = Color3.fromRGB(98, 37, 209)
	Objects.Union33.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union33.Material = Enum.Material.Glass
	Objects.Union33.Size = Vector3.new(1.188, 0.05, 0.272)
	Objects.Union33.Transparency = 1
	Objects.Union33.UsePartColor = true
	Objects.Union33.Parent = Objects.Outcasted

	Objects.Union34 = Instance.new("UnionOperation")
	Objects.Union34.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(50.725, -381.868, 87.95)
	Objects.Union34.Color = Color3.fromRGB(107, 50, 124)
	Objects.Union34.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union34.Material = Enum.Material.Neon
	Objects.Union34.Size = Vector3.new(4.707, 0.073, 1.3860000000000001)
	Objects.Union34.Transparency = 1
	Objects.Union34.UsePartColor = true
	Objects.Union34.Parent = Objects.Outcasted

	Objects.Union35 = Instance.new("UnionOperation")
	Objects.Union35.CFrame = CFrame.fromOrientation(math.rad(-4), math.rad(-125), math.rad(-176)) + Vector3.new(47.042, -381.576, 86.825)
	Objects.Union35.Color = Color3.fromRGB(51, 88, 130)
	Objects.Union35.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union35.Material = Enum.Material.Metal
	Objects.Union35.Size = Vector3.new(0.275, 0.20600000000000002, 0.612)
	Objects.Union35.Transparency = 1
	Objects.Union35.UsePartColor = true
	Objects.Union35.Parent = Objects.Outcasted

	Objects.Union36 = Instance.new("UnionOperation")
	Objects.Union36.CFrame = CFrame.fromOrientation(math.rad(-5), math.rad(-55), math.rad(-2)) + Vector3.new(47.213, -381.563, 88.933)
	Objects.Union36.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union36.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union36.Material = Enum.Material.Metal
	Objects.Union36.Size = Vector3.new(0.293, 0.22, 0.653)
	Objects.Union36.Transparency = 1
	Objects.Union36.UsePartColor = true
	Objects.Union36.Parent = Objects.Outcasted

	Objects.Wedge = Instance.new("WedgePart")
	Objects.Wedge.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Wedge.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(175)) + Vector3.new(45.992000000000004, -381.487, 87.813)
	Objects.Wedge.Color = Color3.fromRGB(98, 37, 209)
	Objects.Wedge.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Wedge.Material = Enum.Material.Neon
	Objects.Wedge.Size = Vector3.new(1.5130000000000001, 0.05, 0.05)
	Objects.Wedge.Transparency = 1
	Objects.Wedge.Parent = Objects.Outcasted

	Objects.Wedge2 = Instance.new("WedgePart")
	Objects.Wedge2.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Wedge2.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(180), math.rad(5)) + Vector3.new(46, -381.386, 87.96000000000001)
	Objects.Wedge2.Color = Color3.fromRGB(98, 37, 209)
	Objects.Wedge2.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Wedge2.Material = Enum.Material.Neon
	Objects.Wedge2.Size = Vector3.new(1.5130000000000001, 0.05, 0.05)
	Objects.Wedge2.Transparency = 1
	Objects.Wedge2.Parent = Objects.Outcasted

	Objects.Wedge3 = Instance.new("WedgePart")
	Objects.Wedge3.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Wedge3.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(180), math.rad(-175)) + Vector3.new(45.992000000000004, -381.484, 87.961)
	Objects.Wedge3.Color = Color3.fromRGB(98, 37, 209)
	Objects.Wedge3.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Wedge3.Material = Enum.Material.Neon
	Objects.Wedge3.Size = Vector3.new(1.5130000000000001, 0.05, 0.05)
	Objects.Wedge3.Transparency = 1
	Objects.Wedge3.Parent = Objects.Outcasted

	Objects.Wedge4 = Instance.new("WedgePart")
	Objects.Wedge4.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Wedge4.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(46.001, -381.38800000000003, 87.811)
	Objects.Wedge4.Color = Color3.fromRGB(98, 37, 209)
	Objects.Wedge4.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Wedge4.Material = Enum.Material.Neon
	Objects.Wedge4.Size = Vector3.new(1.5130000000000001, 0.05, 0.05)
	Objects.Wedge4.Transparency = 1
	Objects.Wedge4.Parent = Objects.Outcasted

	Objects.Handle2 = Instance.new("Part")
	Objects.Handle2.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Handle2.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(45.556000000000004, -381.363, 87.82900000000001)
	Objects.Handle2.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Handle2.Name = "Handle"
	Objects.Handle2.Size = Vector3.new(2.6390000000000002, 0.66, 1.32)
	Objects.Handle2.TopSurface = Enum.SurfaceType.Smooth
	Objects.Handle2.Transparency = 1
	Objects.Handle2.Parent = Objects.Outcasted

	Objects.BladeHitbox2 = Instance.new("Part")
	Objects.BladeHitbox2.BottomSurface = Enum.SurfaceType.Smooth
	Objects.BladeHitbox2.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(0), math.rad(-5)) + Vector3.new(50.737, -381.814, 87.855)
	Objects.BladeHitbox2.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.BladeHitbox2.Name = "BladeHitbox"
	Objects.BladeHitbox2.Size = Vector3.new(6.354, 0.66, 2.257)
	Objects.BladeHitbox2.TopSurface = Enum.SurfaceType.Smooth
	Objects.BladeHitbox2.Transparency = 1
	Objects.BladeHitbox2.Parent = Objects.Outcasted

	Objects.MWeld2 = Instance.new("Weld")
	Objects.MWeld2.Name = "MWeld"
	Objects.MWeld2.Part1 = Objects.Handle2
	Objects.MWeld2.Parent = Objects.Outcasted

	Objects.Weld6 = Instance.new("Script")
	Objects.Weld6.Name = "Weld"
	Objects.Weld6.Parent = Objects.Outcasted

	Objects.Union37 = Instance.new("UnionOperation")
	Objects.Union37.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(2), math.rad(0)) + Vector3.new(48.907000000000004, -381.54, 96.961)
	Objects.Union37.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union37.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union37.Material = Enum.Material.Metal
	Objects.Union37.Size = Vector3.new(2.062, 0.05, 0.467)
	Objects.Union37.UsePartColor = true
	Objects.Union37.Parent = Objects.Knife

	Objects.Union38 = Instance.new("UnionOperation")
	Objects.Union38.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(2), math.rad(0)) + Vector3.new(46.997, -381.528, 97.025)
	Objects.Union38.Color = Color3.fromRGB(91, 93, 105)
	Objects.Union38.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union38.Material = Enum.Material.Metal
	Objects.Union38.Size = Vector3.new(0.964, 0.145, 0.218)
	Objects.Union38.Parent = Objects.Knife

	Objects.Union39 = Instance.new("UnionOperation")
	Objects.Union39.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(-178), math.rad(-180)) + Vector3.new(47.046, -381.529, 97.024)
	Objects.Union39.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union39.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union39.Material = Enum.Material.Metal
	Objects.Union39.Size = Vector3.new(0.864, 0.14200000000000002, 0.213)
	Objects.Union39.Parent = Objects.Knife

	Objects.Union40 = Instance.new("UnionOperation")
	Objects.Union40.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(2), math.rad(0)) + Vector3.new(47.943, -381.536, 97.246)
	Objects.Union40.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union40.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union40.Material = Enum.Material.Metal
	Objects.Union40.Size = Vector3.new(0.907, 0.05, 0.396)
	Objects.Union40.UsePartColor = true
	Objects.Union40.Parent = Objects.Knife

	Objects.Union41 = Instance.new("UnionOperation")
	Objects.Union41.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(-58), math.rad(179)) + Vector3.new(47.794000000000004, -381.534, 97.128)
	Objects.Union41.Color = Color3.fromRGB(110, 153, 202)
	Objects.Union41.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union41.Material = Enum.Material.Neon
	Objects.Union41.Size = Vector3.new(0.05, 0.083, 0.054)
	Objects.Union41.Parent = Objects.Knife

	Objects.Union42 = Instance.new("UnionOperation")
	Objects.Union42.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(2), math.rad(0)) + Vector3.new(47.547000000000004, -381.531, 97.002)
	Objects.Union42.Color = Color3.fromRGB(110, 153, 202)
	Objects.Union42.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union42.Material = Enum.Material.Neon
	Objects.Union42.Size = Vector3.new(0.05, 0.083, 0.054)
	Objects.Union42.Parent = Objects.Knife

	Objects.Union43 = Instance.new("UnionOperation")
	Objects.Union43.CFrame = CFrame.fromOrientation(math.rad(0), math.rad(147), math.rad(-179)) + Vector3.new(49.515, -381.544, 96.911)
	Objects.Union43.Color = Color3.fromRGB(180, 128, 255)
	Objects.Union43.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union43.Material = Enum.Material.Neon
	Objects.Union43.Size = Vector3.new(0.095, 0.05, 0.05)
	Objects.Union43.UsePartColor = true
	Objects.Union43.Parent = Objects.Knife

	Objects.Union44 = Instance.new("UnionOperation")
	Objects.Union44.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(2), math.rad(0)) + Vector3.new(46.54, -381.52500000000003, 97.042)
	Objects.Union44.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union44.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union44.Material = Enum.Material.Metal
	Objects.Union44.Size = Vector3.new(0.064, 0.187, 0.281)
	Objects.Union44.Parent = Objects.Knife

	Objects.Union45 = Instance.new("UnionOperation")
	Objects.Union45.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(-178), math.rad(0)) + Vector3.new(47.678000000000004, -381.532, 96.997)
	Objects.Union45.Color = Color3.fromRGB(159, 161, 172)
	Objects.Union45.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union45.Material = Enum.Material.Metal
	Objects.Union45.Size = Vector3.new(0.334, 0.079, 0.377)
	Objects.Union45.Parent = Objects.Knife

	Objects.Union46 = Instance.new("UnionOperation")
	Objects.Union46.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(2), math.rad(0)) + Vector3.new(47.926, -381.531, 96.742)
	Objects.Union46.Color = Color3.fromRGB(27, 42, 53)
	Objects.Union46.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union46.Material = Enum.Material.Metal
	Objects.Union46.Size = Vector3.new(0.904, 0.05, 0.391)
	Objects.Union46.UsePartColor = true
	Objects.Union46.Parent = Objects.Knife

	Objects.Union47 = Instance.new("UnionOperation")
	Objects.Union47.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(-178), math.rad(-180)) + Vector3.new(47.475, -381.53000000000003, 97.009)
	Objects.Union47.Color = Color3.fromRGB(17, 17, 17)
	Objects.Union47.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union47.Material = Enum.Material.Metal
	Objects.Union47.Size = Vector3.new(0.151, 0.158, 0.76)
	Objects.Union47.Parent = Objects.Knife

	Objects.Union48 = Instance.new("UnionOperation")
	Objects.Union48.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(-118), math.rad(0)) + Vector3.new(47.785000000000004, -381.531, 96.858)
	Objects.Union48.Color = Color3.fromRGB(110, 153, 202)
	Objects.Union48.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union48.Material = Enum.Material.Neon
	Objects.Union48.Size = Vector3.new(0.05, 0.083, 0.054)
	Objects.Union48.Parent = Objects.Knife

	Objects.Union49 = Instance.new("UnionOperation")
	Objects.Union49.CFrame = CFrame.fromOrientation(math.rad(-1), math.rad(-178), math.rad(0)) + Vector3.new(48.616, -381.538, 96.928)
	Objects.Union49.Color = Color3.fromRGB(180, 128, 255)
	Objects.Union49.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union49.Material = Enum.Material.Neon
	Objects.Union49.Size = Vector3.new(1.861, 0.05, 0.05)
	Objects.Union49.UsePartColor = true
	Objects.Union49.Parent = Objects.Knife

	Objects.Union50 = Instance.new("UnionOperation")
	Objects.Union50.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(37), math.rad(0)) + Vector3.new(49.523, -381.545, 96.956)
	Objects.Union50.Color = Color3.fromRGB(180, 128, 255)
	Objects.Union50.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union50.Material = Enum.Material.Neon
	Objects.Union50.Size = Vector3.new(0.095, 0.05, 0.05)
	Objects.Union50.UsePartColor = true
	Objects.Union50.Parent = Objects.Knife

	Objects.Union51 = Instance.new("UnionOperation")
	Objects.Union51.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(2), math.rad(0)) + Vector3.new(48.618, -381.539, 97.008)
	Objects.Union51.Color = Color3.fromRGB(180, 128, 255)
	Objects.Union51.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Union51.Material = Enum.Material.Neon
	Objects.Union51.Size = Vector3.new(1.861, 0.05, 0.05)
	Objects.Union51.UsePartColor = true
	Objects.Union51.Parent = Objects.Knife

	Objects.Weld7 = Instance.new("Script")
	Objects.Weld7.Name = "Weld"
	Objects.Weld7.Parent = Objects.Knife

	Objects.Handle3 = Instance.new("Part")
	Objects.Handle3.BottomSurface = Enum.SurfaceType.Smooth
	Objects.Handle3.CFrame = CFrame.fromOrientation(math.rad(1), math.rad(2), math.rad(0)) + Vector3.new(46.954, -381.482, 97.025)
	Objects.Handle3.CustomPhysicalProperties = PhysicalProperties.new(0.00999999978, 0, 0, 0, 0)
	Objects.Handle3.Name = "Handle"
	Objects.Handle3.Size = Vector3.new(1.0030000000000001, 0.373, 0.47400000000000003)
	Objects.Handle3.TopSurface = Enum.SurfaceType.Smooth
	Objects.Handle3.Transparency = 1
	Objects.Handle3.Parent = Objects.Knife

	Objects.MWeld3 = Instance.new("Weld")
	Objects.MWeld3.Name = "MWeld"
	Objects.MWeld3.Part1 = Objects.Handle3
	Objects.MWeld3.Parent = Objects.Knife

	Objects.ParticleEmitter = Instance.new("ParticleEmitter")
	Objects.ParticleEmitter.Acceleration = Vector3.new(0, 20, 0)
	Objects.ParticleEmitter.EmissionDirection = Enum.NormalId.Front
	Objects.ParticleEmitter.Lifetime = NumberRange.new(2.5, 2.5)
	Objects.ParticleEmitter.LightEmission = 1
	Objects.ParticleEmitter.LightInfluence = 1
	Objects.ParticleEmitter.Rate = 25
	Objects.ParticleEmitter.RotSpeed = NumberRange.new(-100, 100)
	Objects.ParticleEmitter.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 5.5, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.ParticleEmitter.Speed = NumberRange.new(0, 0)
	Objects.ParticleEmitter.SpreadAngle = Vector2.new(2, 2)
	Objects.ParticleEmitter.Texture = "rbxassetid://7216850580"
	Objects.ParticleEmitter.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.3, 1, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.ParticleEmitter.ZOffset = -1
	Objects.ParticleEmitter.Parent = Objects.Attachment

	Objects.ParticleEmitter2 = Instance.new("ParticleEmitter")
	Objects.ParticleEmitter2.Acceleration = Vector3.new(0, 20, 0)
	Objects.ParticleEmitter2.Drag = 0.25
	Objects.ParticleEmitter2.EmissionDirection = Enum.NormalId.Front
	Objects.ParticleEmitter2.Lifetime = NumberRange.new(2, 2.5)
	Objects.ParticleEmitter2.LightEmission = 1
	Objects.ParticleEmitter2.LightInfluence = 1
	Objects.ParticleEmitter2.RotSpeed = NumberRange.new(-300, 300)
	Objects.ParticleEmitter2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 2.6875, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.ParticleEmitter2.Speed = NumberRange.new(0, 0)
	Objects.ParticleEmitter2.SpreadAngle = Vector2.new(4, 4)
	Objects.ParticleEmitter2.Texture = "rbxassetid://8214516993"
	Objects.ParticleEmitter2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.39999999999999997, 1, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.ParticleEmitter2.ZOffset = -1
	Objects.ParticleEmitter2.Parent = Objects.Attachment

	Objects.ParticleEmitter3 = Instance.new("ParticleEmitter")
	Objects.ParticleEmitter3.Lifetime = NumberRange.new(3, 3)
	Objects.ParticleEmitter3.LightEmission = 1
	Objects.ParticleEmitter3.LightInfluence = 1
	Objects.ParticleEmitter3.LockedToPart = true
	Objects.ParticleEmitter3.Rate = 2
	Objects.ParticleEmitter3.RotSpeed = NumberRange.new(200, 300)
	Objects.ParticleEmitter3.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 4.0999999, 0), NumberSequenceKeypoint.new(1, 4.0999999, 0)}
	Objects.ParticleEmitter3.Speed = NumberRange.new(0.001, 0.001)
	Objects.ParticleEmitter3.SpreadAngle = Vector2.new(35, 35)
	Objects.ParticleEmitter3.Texture = "rbxassetid://8214569944"
	Objects.ParticleEmitter3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.19999999999999998, 0, 0), NumberSequenceKeypoint.new(0.7996500999999999, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.ParticleEmitter3.Parent = Objects.Attachment

	Objects.ParticleEmitter4 = Instance.new("ParticleEmitter")
	Objects.ParticleEmitter4.Lifetime = NumberRange.new(1, 1)
	Objects.ParticleEmitter4.LightEmission = 1
	Objects.ParticleEmitter4.LightInfluence = 1
	Objects.ParticleEmitter4.LockedToPart = true
	Objects.ParticleEmitter4.Rate = 4.5
	Objects.ParticleEmitter4.RotSpeed = NumberRange.new(300, 300)
	Objects.ParticleEmitter4.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 6.3125, 0)}
	Objects.ParticleEmitter4.Speed = NumberRange.new(0.001, 0.001)
	Objects.ParticleEmitter4.Texture = "rbxassetid://7216856158"
	Objects.ParticleEmitter4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.20035, 0, 0), NumberSequenceKeypoint.new(0.49956259999999997, 0, 0), NumberSequenceKeypoint.new(0.7996500999999999, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.ParticleEmitter4.Parent = Objects.Attachment2

	Objects.ParticleEmitter5 = Instance.new("ParticleEmitter")
	Objects.ParticleEmitter5.Acceleration = Vector3.new(0, 1, 0)
	Objects.ParticleEmitter5.EmissionDirection = Enum.NormalId.Front
	Objects.ParticleEmitter5.Lifetime = NumberRange.new(1.5, 1.5)
	Objects.ParticleEmitter5.LightEmission = 1
	Objects.ParticleEmitter5.LightInfluence = 1
	Objects.ParticleEmitter5.LockedToPart = true
	Objects.ParticleEmitter5.Rate = 100
	Objects.ParticleEmitter5.Rotation = NumberRange.new(90, 90)
	Objects.ParticleEmitter5.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0.5), NumberSequenceKeypoint.new(1, 1, 0.5)}
	Objects.ParticleEmitter5.SpreadAngle = Vector2.new(0, 360)
	Objects.ParticleEmitter5.Texture = "rbxassetid://7216848149"
	Objects.ParticleEmitter5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.8999999999999999, 1, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.ParticleEmitter5.Parent = Objects.Attachment2

	Objects.TEXT = Instance.new("TextLabel")
	Objects.TEXT.BackgroundTransparency = 1
	Objects.TEXT.Font = Enum.Font.SciFi
	Objects.TEXT.Name = "TEXT"
	Objects.TEXT.Size = UDim2.new(0, 1, 0, 1)
	Objects.TEXT.Text = "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"
	Objects.TEXT.TextColor3 = Color3.fromRGB(107, 40, 20)
	Objects.TEXT.TextSize = 36
	Objects.TEXT.TextStrokeColor3 = Color3.fromRGB(144, 5, 5)
	Objects.TEXT.TextStrokeTransparency = 0
	Objects.TEXT.ZIndex = 5
	Objects.TEXT.Parent = Objects.BGUI

	Objects.TEXT2 = Instance.new("TextLabel")
	Objects.TEXT2.BackgroundTransparency = 1
	Objects.TEXT2.Font = Enum.Font.SciFi
	Objects.TEXT2.Name = "TEXT"
	Objects.TEXT2.Size = UDim2.new(0, 1, 0, 1)
	Objects.TEXT2.Text = "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"
	Objects.TEXT2.TextColor3 = Color3.fromRGB(182, 182, 182)
	Objects.TEXT2.TextSize = 32
	Objects.TEXT2.TextStrokeTransparency = 0
	Objects.TEXT2.ZIndex = 5
	Objects.TEXT2.Parent = Objects.BGUI2

	Objects.TEXT3 = Instance.new("TextLabel")
	Objects.TEXT3.BackgroundTransparency = 1
	Objects.TEXT3.Font = Enum.Font.SciFi
	Objects.TEXT3.Name = "TEXT"
	Objects.TEXT3.Size = UDim2.new(0, 1, 0, 1)
	Objects.TEXT3.Text = "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"
	Objects.TEXT3.TextColor3 = Color3.fromRGB(170, 177, 121)
	Objects.TEXT3.TextSize = 34
	Objects.TEXT3.TextStrokeColor3 = Color3.fromRGB(144, 5, 5)
	Objects.TEXT3.TextStrokeTransparency = 0
	Objects.TEXT3.ZIndex = 5
	Objects.TEXT3.Parent = Objects.BGUI3

	Objects.T1 = Instance.new("ImageLabel")
	Objects.T1.Active = true
	Objects.T1.BackgroundTransparency = 1
	Objects.T1.Image = "rbxassetid://737395850"
	Objects.T1.ImageColor3 = Color3.fromRGB(0, 0, 0)
	Objects.T1.Name = "T1"
	Objects.T1.Position = UDim2.new(0.09999999999999999, 0, 0, 0)
	Objects.T1.Size = UDim2.new(0.7999999999999999, 0, 0.7999999999999999, 0)
	Objects.T1.Parent = Objects.TARGETGUI2

	Objects.HITSVALUE = Instance.new("NumberValue")
	Objects.HITSVALUE.Name = "HITSVALUE"
	Objects.HITSVALUE.Parent = Objects.HITSLabel

	Objects.Script2 = Instance.new("LocalScript")
	Objects.Script2.Disabled = true
	Objects.Script2.Name = "Script"
	Objects.Script2.Parent = Objects.HITSLabel

	Objects.T12 = Instance.new("ImageLabel")
	Objects.T12.Active = true
	Objects.T12.BackgroundTransparency = 1
	Objects.T12.Image = "rbxassetid://737395850"
	Objects.T12.ImageColor3 = Color3.fromRGB(0, 0, 0)
	Objects.T12.ImageTransparency = 0.6
	Objects.T12.Name = "T1"
	Objects.T12.Position = UDim2.new(0.0775, 0, -0.27999999999999997, 0)
	Objects.T12.Size = UDim2.new(0.845, 0, 3.26, 0)
	Objects.T12.ZIndex = 0
	Objects.T12.Parent = Objects.HITSLabel

	Objects.BACKGROUNDBar = Instance.new("TextLabel")
	Objects.BACKGROUNDBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Objects.BACKGROUNDBar.BackgroundTransparency = 0.5
	Objects.BACKGROUNDBar.Font = Enum.Font.SourceSans
	Objects.BACKGROUNDBar.Name = "BACKGROUNDBar"
	Objects.BACKGROUNDBar.Position = UDim2.new(0.2227099, 0, 1.3527536, 0)
	Objects.BACKGROUNDBar.Size = UDim2.new(0, 110, 0, 14)
	Objects.BACKGROUNDBar.Text = ""
	Objects.BACKGROUNDBar.TextSize = 14
	Objects.BACKGROUNDBar.Parent = Objects.HITSLabel

	Objects.DMGLabel = Instance.new("TextLabel")
	Objects.DMGLabel.BackgroundTransparency = 1
	Objects.DMGLabel.Font = Enum.Font.SciFi
	Objects.DMGLabel.Name = "DMGLabel"
	Objects.DMGLabel.Position = UDim2.new(0.18762089999999998, 0, 0.8201449, 0)
	Objects.DMGLabel.Size = UDim2.new(0, 124, 0, 27)
	Objects.DMGLabel.Text = "0"
	Objects.DMGLabel.TextColor3 = Color3.fromRGB(39, 0, 124)
	Objects.DMGLabel.TextScaled = true
	Objects.DMGLabel.TextSize = 14
	Objects.DMGLabel.TextStrokeTransparency = 0.5
	Objects.DMGLabel.TextWrapped = true
	Objects.DMGLabel.Parent = Objects.HITSLabel

	Objects.RATINGLabel = Instance.new("TextLabel")
	Objects.RATINGLabel.BackgroundTransparency = 1
	Objects.RATINGLabel.Font = Enum.Font.SciFi
	Objects.RATINGLabel.Name = "RATINGLabel"
	Objects.RATINGLabel.Position = UDim2.new(0.0955343, 0, 1.8569080999999998, 0)
	Objects.RATINGLabel.Rotation = -10
	Objects.RATINGLabel.Size = UDim2.new(0, 162, 0, 25)
	Objects.RATINGLabel.Text = "?????"
	Objects.RATINGLabel.TextColor3 = Color3.fromRGB(39, 0, 124)
	Objects.RATINGLabel.TextScaled = true
	Objects.RATINGLabel.TextSize = 14
	Objects.RATINGLabel.TextStrokeTransparency = 0.5
	Objects.RATINGLabel.TextWrapped = true
	Objects.RATINGLabel.Parent = Objects.HITSLabel

	Objects.TIMEBar = Instance.new("TextLabel")
	Objects.TIMEBar.BackgroundColor3 = Color3.fromRGB(39, 0, 124)
	Objects.TIMEBar.BackgroundTransparency = 0.5
	Objects.TIMEBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Objects.TIMEBar.BorderSizePixel = 2
	Objects.TIMEBar.Font = Enum.Font.SourceSans
	Objects.TIMEBar.Name = "TIMEBar"
	Objects.TIMEBar.Position = UDim2.new(0.2503698, 0, 1.4167321, 0)
	Objects.TIMEBar.Size = UDim2.new(0, 100, 0, 8)
	Objects.TIMEBar.Text = ""
	Objects.TIMEBar.TextColor3 = Color3.fromRGB(39, 0, 124)
	Objects.TIMEBar.TextSize = 14
	Objects.TIMEBar.Parent = Objects.HITSLabel

	Objects.ATKRUNE = Instance.new("ImageLabel")
	Objects.ATKRUNE.BackgroundTransparency = 1
	Objects.ATKRUNE.Image = "rbxgameasset://Images/trueAttackRune omg there's a lot of these"
	Objects.ATKRUNE.ImageColor3 = Color3.fromRGB(255, 0, 0)
	Objects.ATKRUNE.ImageTransparency = 1
	Objects.ATKRUNE.Name = "ATKRUNE"
	Objects.ATKRUNE.Position = UDim2.new(0.09206349999999999, 0, 0.1219512, 0)
	Objects.ATKRUNE.Size = UDim2.new(0, 101, 0, 93)
	Objects.ATKRUNE.ZIndex = 2
	Objects.ATKRUNE.Parent = Objects.Frame

	Objects.DEFRUNE = Instance.new("ImageLabel")
	Objects.DEFRUNE.BackgroundTransparency = 1
	Objects.DEFRUNE.Image = "rbxgameasset://Images/defRune"
	Objects.DEFRUNE.ImageColor3 = Color3.fromRGB(85, 255, 0)
	Objects.DEFRUNE.ImageTransparency = 1
	Objects.DEFRUNE.Name = "DEFRUNE"
	Objects.DEFRUNE.Position = UDim2.new(0.1444445, 0, 0.17073159999999998, 0)
	Objects.DEFRUNE.Size = UDim2.new(0, 82, 0, 88)
	Objects.DEFRUNE.ZIndex = 2
	Objects.DEFRUNE.Parent = Objects.Frame

	Objects.SPDRUNE = Instance.new("ImageLabel")
	Objects.SPDRUNE.BackgroundTransparency = 1
	Objects.SPDRUNE.Image = "rbxgameasset://Images/spdRune"
	Objects.SPDRUNE.ImageColor3 = Color3.fromRGB(0, 0, 255)
	Objects.SPDRUNE.ImageTransparency = 1
	Objects.SPDRUNE.Name = "SPDRUNE"
	Objects.SPDRUNE.Position = UDim2.new(0.09682539999999999, 0, 0.13821139999999998, 0)
	Objects.SPDRUNE.Size = UDim2.new(0, 101, 0, 93)
	Objects.SPDRUNE.ZIndex = 2
	Objects.SPDRUNE.Parent = Objects.Frame

	Objects.ENDRUNE = Instance.new("ImageLabel")
	Objects.ENDRUNE.BackgroundTransparency = 1
	Objects.ENDRUNE.Image = "rbxgameasset://Images/ENDRUNE"
	Objects.ENDRUNE.ImageColor3 = Color3.fromRGB(0, 0, 0)
	Objects.ENDRUNE.ImageTransparency = 1
	Objects.ENDRUNE.Name = "ENDRUNE"
	Objects.ENDRUNE.Position = UDim2.new(0.09682539999999999, 0, 0.13821139999999998, 0)
	Objects.ENDRUNE.Size = UDim2.new(0, 101, 0, 93)
	Objects.ENDRUNE.ZIndex = 2
	Objects.ENDRUNE.Parent = Objects.Frame

	Objects.Script3 = Instance.new("Script")
	Objects.Script3.Disabled = true
	Objects.Script3.Parent = Objects.Back

	Objects.Object12 = Instance.new("TextLabel")
	Objects.Object12.BackgroundColor3 = Color3.fromRGB(80, 255, 16)
	Objects.Object12.BackgroundTransparency = 1
	Objects.Object12.Font = Enum.Font.SciFi
	Objects.Object12.Name = "1"
	Objects.Object12.Position = UDim2.new(-0.0240153, 0, 0.0806452, 0)
	Objects.Object12.Size = UDim2.new(0, 33, 0, 41)
	Objects.Object12.Text = "A"
	Objects.Object12.TextColor3 = Color3.fromRGB(85, 0, 255)
	Objects.Object12.TextScaled = true
	Objects.Object12.TextSize = 14
	Objects.Object12.TextWrapped = true
	Objects.Object12.Parent = Objects.KEYSTROKE

	Objects.Object2 = Instance.new("TextLabel")
	Objects.Object2.BackgroundColor3 = Color3.fromRGB(80, 255, 16)
	Objects.Object2.BackgroundTransparency = 1
	Objects.Object2.Font = Enum.Font.SciFi
	Objects.Object2.Name = "2"
	Objects.Object2.Position = UDim2.new(0.0934523, 0, 0.0806452, 0)
	Objects.Object2.Size = UDim2.new(0, 33, 0, 41)
	Objects.Object2.Text = "A"
	Objects.Object2.TextColor3 = Color3.fromRGB(85, 0, 255)
	Objects.Object2.TextScaled = true
	Objects.Object2.TextSize = 14
	Objects.Object2.TextWrapped = true
	Objects.Object2.Parent = Objects.KEYSTROKE

	Objects.Object3 = Instance.new("TextLabel")
	Objects.Object3.BackgroundColor3 = Color3.fromRGB(80, 255, 16)
	Objects.Object3.BackgroundTransparency = 1
	Objects.Object3.Font = Enum.Font.SciFi
	Objects.Object3.Name = "3"
	Objects.Object3.Position = UDim2.new(0.6984203999999999, 0, 0.0806452, 0)
	Objects.Object3.Size = UDim2.new(0, 33, 0, 41)
	Objects.Object3.Text = "A"
	Objects.Object3.TextColor3 = Color3.fromRGB(85, 0, 255)
	Objects.Object3.TextScaled = true
	Objects.Object3.TextSize = 14
	Objects.Object3.TextWrapped = true
	Objects.Object3.Parent = Objects.KEYSTROKE

	Objects.Object4 = Instance.new("TextLabel")
	Objects.Object4.BackgroundColor3 = Color3.fromRGB(80, 255, 16)
	Objects.Object4.BackgroundTransparency = 1
	Objects.Object4.Font = Enum.Font.SciFi
	Objects.Object4.Name = "4"
	Objects.Object4.Position = UDim2.new(0.5657052, 0, 0.34893779999999996, 0)
	Objects.Object4.Size = UDim2.new(0, 33, 0, 41)
	Objects.Object4.Text = "A"
	Objects.Object4.TextColor3 = Color3.fromRGB(85, 0, 255)
	Objects.Object4.TextScaled = true
	Objects.Object4.TextSize = 14
	Objects.Object4.TextWrapped = true
	Objects.Object4.Parent = Objects.KEYSTROKE

	Objects.Object5 = Instance.new("TextLabel")
	Objects.Object5.BackgroundColor3 = Color3.fromRGB(80, 255, 16)
	Objects.Object5.BackgroundTransparency = 1
	Objects.Object5.Font = Enum.Font.SciFi
	Objects.Object5.Name = "5"
	Objects.Object5.Position = UDim2.new(0.5868692, 0, 0.0806452, 0)
	Objects.Object5.Size = UDim2.new(0, 33, 0, 41)
	Objects.Object5.Text = "A"
	Objects.Object5.TextColor3 = Color3.fromRGB(85, 0, 255)
	Objects.Object5.TextScaled = true
	Objects.Object5.TextSize = 14
	Objects.Object5.TextWrapped = true
	Objects.Object5.Parent = Objects.KEYSTROKE

	Objects.Object6 = Instance.new("TextLabel")
	Objects.Object6.BackgroundColor3 = Color3.fromRGB(80, 255, 16)
	Objects.Object6.BackgroundTransparency = 1
	Objects.Object6.Font = Enum.Font.SciFi
	Objects.Object6.Name = "6"
	Objects.Object6.Position = UDim2.new(0.47746289999999997, 0, 0.0806452, 0)
	Objects.Object6.Size = UDim2.new(0, 33, 0, 41)
	Objects.Object6.Text = "A"
	Objects.Object6.TextColor3 = Color3.fromRGB(85, 0, 255)
	Objects.Object6.TextScaled = true
	Objects.Object6.TextSize = 14
	Objects.Object6.TextWrapped = true
	Objects.Object6.Parent = Objects.KEYSTROKE

	Objects.Object7 = Instance.new("TextLabel")
	Objects.Object7.BackgroundColor3 = Color3.fromRGB(80, 255, 16)
	Objects.Object7.BackgroundTransparency = 1
	Objects.Object7.Font = Enum.Font.SciFi
	Objects.Object7.Name = "7"
	Objects.Object7.Position = UDim2.new(0.8914226, 0, 0.0806451, 0)
	Objects.Object7.Size = UDim2.new(0, 33, 0, 41)
	Objects.Object7.Text = "A"
	Objects.Object7.TextColor3 = Color3.fromRGB(85, 0, 255)
	Objects.Object7.TextScaled = true
	Objects.Object7.TextSize = 14
	Objects.Object7.TextWrapped = true
	Objects.Object7.Parent = Objects.KEYSTROKE

	Objects.UIListLayout2 = Instance.new("UIListLayout")
	Objects.UIListLayout2.FillDirection = Enum.FillDirection.Horizontal
	Objects.UIListLayout2.Padding = UDim.new(0, -3)
	Objects.UIListLayout2.Parent = Objects.KEYSTROKE

	Objects.ML = Instance.new("TextLabel")
	Objects.ML.BackgroundTransparency = 1
	Objects.ML.Font = Enum.Font.Fantasy
	Objects.ML.Name = "ML"
	Objects.ML.Position = UDim2.new(0, 0, 0.03, 0)
	Objects.ML.Size = UDim2.new(0.8999999999999999, 0, 0.03, 0)
	Objects.ML.Text = "SAX                                                                                            ADQ                                                                                     WADQ"
	Objects.ML.TextColor3 = Color3.fromRGB(255, 255, 255)
	Objects.ML.TextScaled = true
	Objects.ML.TextSize = 14
	Objects.ML.TextStrokeTransparency = 0
	Objects.ML.TextWrapped = true
	Objects.ML.TextXAlignment = Enum.TextXAlignment.Left
	Objects.ML.Parent = Objects.M

	Objects.ML2 = Instance.new("TextLabel")
	Objects.ML2.BackgroundTransparency = 1
	Objects.ML2.Font = Enum.Font.Fantasy
	Objects.ML2.Name = "ML2"
	Objects.ML2.Position = UDim2.new(0, 0, 0.06, 0)
	Objects.ML2.Size = UDim2.new(0.8999999999999999, 0, 0.01, 0)
	Objects.ML2.Text = "WW/SS"
	Objects.ML2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Objects.ML2.TextScaled = true
	Objects.ML2.TextSize = 14
	Objects.ML2.TextStrokeTransparency = 0
	Objects.ML2.TextWrapped = true
	Objects.ML2.TextXAlignment = Enum.TextXAlignment.Left
	Objects.ML2.Parent = Objects.M

	Objects.ML5 = Instance.new("TextLabel")
	Objects.ML5.BackgroundTransparency = 1
	Objects.ML5.Font = Enum.Font.Fantasy
	Objects.ML5.Name = "ML5"
	Objects.ML5.Position = UDim2.new(0, 0, 0.09999999999999999, 0)
	Objects.ML5.Size = UDim2.new(0.8999999999999999, 0, 0.01, 0)
	Objects.ML5.Text = "DASE"
	Objects.ML5.TextColor3 = Color3.fromRGB(255, 255, 255)
	Objects.ML5.TextScaled = true
	Objects.ML5.TextSize = 14
	Objects.ML5.TextStrokeTransparency = 0
	Objects.ML5.TextWrapped = true
	Objects.ML5.TextXAlignment = Enum.TextXAlignment.Left
	Objects.ML5.Parent = Objects.M

	Objects.ML4 = Instance.new("TextLabel")
	Objects.ML4.BackgroundTransparency = 1
	Objects.ML4.Font = Enum.Font.Fantasy
	Objects.ML4.Name = "ML4"
	Objects.ML4.Position = UDim2.new(0, 0, 0.08, 0)
	Objects.ML4.Size = UDim2.new(0.8999999999999999, 0, 0.02, 0)
	Objects.ML4.Text = " ASQ                                                                                                                                          ASDQ"
	Objects.ML4.TextColor3 = Color3.fromRGB(255, 255, 255)
	Objects.ML4.TextScaled = true
	Objects.ML4.TextSize = 14
	Objects.ML4.TextStrokeTransparency = 0
	Objects.ML4.TextWrapped = true
	Objects.ML4.TextXAlignment = Enum.TextXAlignment.Left
	Objects.ML4.Parent = Objects.M

	Objects.ML3 = Instance.new("TextLabel")
	Objects.ML3.BackgroundTransparency = 1
	Objects.ML3.Font = Enum.Font.Fantasy
	Objects.ML3.Name = "ML3"
	Objects.ML3.Position = UDim2.new(0, 0, 0.06999999999999999, 0)
	Objects.ML3.Size = UDim2.new(0.8999999999999999, 0, 0.01, 0)
	Objects.ML3.Text = "SDQ"
	Objects.ML3.TextColor3 = Color3.fromRGB(255, 255, 255)
	Objects.ML3.TextScaled = true
	Objects.ML3.TextSize = 14
	Objects.ML3.TextStrokeTransparency = 0
	Objects.ML3.TextWrapped = true
	Objects.ML3.TextXAlignment = Enum.TextXAlignment.Left
	Objects.ML3.Parent = Objects.M

	Objects.ML6 = Instance.new("TextLabel")
	Objects.ML6.BackgroundTransparency = 1
	Objects.ML6.Font = Enum.Font.Fantasy
	Objects.ML6.Name = "ML6"
	Objects.ML6.Position = UDim2.new(0, 0, 0.11, 0)
	Objects.ML6.Size = UDim2.new(0.8999999999999999, 0, 0.01, 0)
	Objects.ML6.Text = "ASDASDW"
	Objects.ML6.TextColor3 = Color3.fromRGB(255, 255, 255)
	Objects.ML6.TextScaled = true
	Objects.ML6.TextSize = 14
	Objects.ML6.TextStrokeTransparency = 0
	Objects.ML6.TextWrapped = true
	Objects.ML6.TextXAlignment = Enum.TextXAlignment.Left
	Objects.ML6.Parent = Objects.M

	Objects.E = Instance.new("TextLabel")
	Objects.E.BackgroundTransparency = 1
	Objects.E.Font = Enum.Font.Fantasy
	Objects.E.Name = "E"
	Objects.E.Size = UDim2.new(0.8999999999999999, 0, 0.01, 0)
	Objects.E.Text = "Z / X / C"
	Objects.E.TextColor3 = Color3.fromRGB(255, 255, 255)
	Objects.E.TextScaled = true
	Objects.E.TextSize = 14
	Objects.E.TextStrokeTransparency = 0
	Objects.E.TextWrapped = true
	Objects.E.TextXAlignment = Enum.TextXAlignment.Left
	Objects.E.Parent = Objects.M

	Objects.C = Instance.new("TextLabel")
	Objects.C.BackgroundTransparency = 1
	Objects.C.Font = Enum.Font.Fantasy
	Objects.C.Name = "C"
	Objects.C.Position = UDim2.new(0, 0, 0.01, 0)
	Objects.C.Size = UDim2.new(0.8999999999999999, 0, 0.02, 0)
	Objects.C.Text = "SC / SAQ (AIR ONLY)"
	Objects.C.TextColor3 = Color3.fromRGB(255, 255, 255)
	Objects.C.TextScaled = true
	Objects.C.TextSize = 14
	Objects.C.TextStrokeTransparency = 0
	Objects.C.TextWrapped = true
	Objects.C.TextXAlignment = Enum.TextXAlignment.Left
	Objects.C.Parent = Objects.M

	Objects.ML7 = Instance.new("TextLabel")
	Objects.ML7.BackgroundTransparency = 1
	Objects.ML7.Font = Enum.Font.Fantasy
	Objects.ML7.Name = "ML7"
	Objects.ML7.Position = UDim2.new(0, 0, 0.12, 0)
	Objects.ML7.Size = UDim2.new(0.8999999999999999, 0, 0.01, 0)
	Objects.ML7.Text = "ADADADQ"
	Objects.ML7.TextColor3 = Color3.fromRGB(255, 255, 255)
	Objects.ML7.TextScaled = true
	Objects.ML7.TextSize = 14
	Objects.ML7.TextStrokeTransparency = 0
	Objects.ML7.TextWrapped = true
	Objects.ML7.TextXAlignment = Enum.TextXAlignment.Left
	Objects.ML7.Parent = Objects.M

	Objects.Attachment15 = Instance.new("Attachment")
	Objects.Attachment15.Position = Vector3.new(0.317, 0, 0.47600000000000003)
	Objects.Attachment15.Parent = Objects.DebrisPart

	Objects.Attachment16 = Instance.new("Attachment")
	Objects.Attachment16.Position = Vector3.new(-0.343, 0, -0.297)
	Objects.Attachment16.Parent = Objects.DebrisPart

	Objects.Trail7 = Instance.new("Trail")
	Objects.Trail7.Attachment0 = Objects.Attachment15
	Objects.Trail7.Attachment1 = Objects.Attachment16
	Objects.Trail7.Lifetime = 0.5
	Objects.Trail7.LightInfluence = 1
	Objects.Trail7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Trail7.Parent = Objects.DebrisPart

	Objects.BillBoardGui = Instance.new("BillboardGui")
	Objects.BillBoardGui.Active = true
	Objects.BillBoardGui.Name = "BillBoardGui"
	Objects.BillBoardGui.Size = UDim2.new(2, 0, 2, 0)
	Objects.BillBoardGui.StudsOffset = Vector3.new(0.15, -0.7000000000000001, 0)
	Objects.BillBoardGui.Parent = Objects.BlastOrb

	Objects.Attachment17 = Instance.new("Attachment")
	Objects.Attachment17.Position = Vector3.new(0.169, -0.059000000000000004, 0)
	Objects.Attachment17.Parent = Objects.BlastOrb

	Objects.Attachment18 = Instance.new("Attachment")
	Objects.Attachment18.Position = Vector3.new(-0.507, -0.888, 0)
	Objects.Attachment18.Parent = Objects.BlastOrb

	Objects.Trail8 = Instance.new("Trail")
	Objects.Trail8.Attachment0 = Objects.Attachment17
	Objects.Trail8.Attachment1 = Objects.Attachment18
	Objects.Trail8.FaceCamera = true
	Objects.Trail8.Lifetime = 0.25
	Objects.Trail8.LightInfluence = 1
	Objects.Trail8.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Trail8.Parent = Objects.BlastOrb

	Objects.BillBoardGui2 = Instance.new("BillboardGui")
	Objects.BillBoardGui2.Active = true
	Objects.BillBoardGui2.Name = "BillBoardGui"
	Objects.BillBoardGui2.Size = UDim2.new(2, 0, 2, 0)
	Objects.BillBoardGui2.StudsOffset = Vector3.new(0.15, -0.7000000000000001, 0)
	Objects.BillBoardGui2.Parent = Objects.HealthOrb

	Objects.Attachment19 = Instance.new("Attachment")
	Objects.Attachment19.Position = Vector3.new(0.169, -0.059000000000000004, 0)
	Objects.Attachment19.Parent = Objects.HealthOrb

	Objects.Attachment20 = Instance.new("Attachment")
	Objects.Attachment20.Position = Vector3.new(-0.507, -0.888, 0)
	Objects.Attachment20.Parent = Objects.HealthOrb

	Objects.Trail9 = Instance.new("Trail")
	Objects.Trail9.Attachment0 = Objects.Attachment19
	Objects.Trail9.Attachment1 = Objects.Attachment20
	Objects.Trail9.FaceCamera = true
	Objects.Trail9.Lifetime = 0.25
	Objects.Trail9.LightInfluence = 1
	Objects.Trail9.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Trail9.Parent = Objects.HealthOrb

	Objects.Trail10 = Instance.new("Trail")
	Objects.Trail10.Attachment0 = Objects.Attachment22
	Objects.Trail10.Attachment1 = Objects.Attachment21
	Objects.Trail10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.Trail10.FaceCamera = true
	Objects.Trail10.Lifetime = 0.25
	Objects.Trail10.LightInfluence = 1
	Objects.Trail10.Texture = "rbxassetid://1196657065"
	Objects.Trail10.TextureMode = Enum.TextureMode.Static
	Objects.Trail10.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Trail10.WidthScale = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.Trail10.Parent = Objects.Burst

	Objects.Attachment21 = Instance.new("Attachment")
	Objects.Attachment21.Position = Vector3.new(-0.217, -0.35000000000000003, 0)
	Objects.Attachment21.Parent = Objects.Burst

	Objects.Attachment22 = Instance.new("Attachment")
	Objects.Attachment22.Position = Vector3.new(0.17400000000000002, 0.356, 0)
	Objects.Attachment22.Parent = Objects.Burst

	Objects.GUI = Instance.new("BillboardGui")
	Objects.GUI.Active = true
	Objects.GUI.Name = "GUI"
	Objects.GUI.Size = UDim2.new(10, 0, 10, 0)
	Objects.GUI.StudsOffset = Vector3.new(0, -0.5, 0)
	Objects.GUI.Parent = Objects.ENERGYORB

	Objects.Weld8 = Instance.new("Weld")
	Objects.Weld8.C0 = CFrame.fromOrientation(math.rad(-90), math.rad(-180), math.rad(0)) + Vector3.new(-1, 1, 0.5)
	Objects.Weld8.C1 = CFrame.fromOrientation(math.rad(-90), math.rad(0), math.rad(0)) + Vector3.new(0.849, -2.379, -2.315)
	Objects.Weld8.Part1 = Objects.Claw1
	Objects.Weld8.Parent = Objects.Claw1

	Objects.Particle1 = Instance.new("ParticleEmitter")
	Objects.Particle1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(0.9816971, 255), ColorSequenceKeypoint.new(1, 0)}
	Objects.Particle1.Lifetime = NumberRange.new(1.5, 1.5)
	Objects.Particle1.LightEmission = 1
	Objects.Particle1.LockedToPart = true
	Objects.Particle1.Name = "Particle1"
	Objects.Particle1.Rate = 0.25
	Objects.Particle1.Rotation = NumberRange.new(1.73, 1.73)
	Objects.Particle1.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 3.75, 0), NumberSequenceKeypoint.new(0.0988447, 5, 0), NumberSequenceKeypoint.new(0.4377407, 3.25, 0), NumberSequenceKeypoint.new(0.7548138999999999, 1.875, 0), NumberSequenceKeypoint.new(0.8575096999999999, 7.1875, 0), NumberSequenceKeypoint.new(1, 10, 0)}
	Objects.Particle1.Speed = NumberRange.new(0, 0)
	Objects.Particle1.SpreadAngle = Vector2.new(100, 100)
	Objects.Particle1.Texture = "rbxgameasset://Images/ENDRUNE"
	Objects.Particle1.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.20436279999999998, 0, 0), NumberSequenceKeypoint.new(0.7876004999999999, 0, 0), NumberSequenceKeypoint.new(0.7992519, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Particle1.ZOffset = 0.5
	Objects.Particle1.Parent = Objects.endParticle

	Objects.Particle2 = Instance.new("ParticleEmitter")
	Objects.Particle2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 255), ColorSequenceKeypoint.new(0.9900165999999999, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.Particle2.Lifetime = NumberRange.new(1.5, 1.5)
	Objects.Particle2.LightEmission = 1
	Objects.Particle2.LockedToPart = true
	Objects.Particle2.Name = "Particle2"
	Objects.Particle2.Rate = 0.25
	Objects.Particle2.RotSpeed = NumberRange.new(50, 50)
	Objects.Particle2.Rotation = NumberRange.new(0, 50)
	Objects.Particle2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.10141209999999999, 10, 0), NumberSequenceKeypoint.new(0.6431323, 4.625, 0), NumberSequenceKeypoint.new(1, 10, 0)}
	Objects.Particle2.Speed = NumberRange.new(0, 0)
	Objects.Particle2.SpreadAngle = Vector2.new(100, 100)
	Objects.Particle2.Texture = "http://www.roblox.com/asset/?ID=133820006"
	Objects.Particle2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.1982544, 0, 0), NumberSequenceKeypoint.new(0.7992519, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Particle2.ZOffset = 0.5
	Objects.Particle2.Parent = Objects.endParticle

	Objects.Attachment23 = Instance.new("Attachment")
	Objects.Attachment23.Parent = Objects.BlastGlowEffect

	Objects.Attachment24 = Instance.new("Attachment")
	Objects.Attachment24.Parent = Objects.ChargingEffect

	Objects.ElectricBubble2 = Instance.new("Attachment")
	Objects.ElectricBubble2.Name = "ElectricBubble"
	Objects.ElectricBubble2.Parent = Objects.ElectricBubble

	Objects.Attachment25 = Instance.new("Attachment")
	Objects.Attachment25.Parent = Objects.VacuumEffect

	Objects.Attachment26 = Instance.new("Attachment")
	Objects.Attachment26.Parent = Objects.HealingBurst

	Objects.Attachment27 = Instance.new("Attachment")
	Objects.Attachment27.Parent = Objects.HealthLowEffect

	Objects.Attachment28 = Instance.new("Attachment")
	Objects.Attachment28.Parent = Objects.ImpactEffect

	Objects.Attachment29 = Instance.new("Attachment")
	Objects.Attachment29.Parent = Objects.LightEffect

	Objects.Attachment30 = Instance.new("Attachment")
	Objects.Attachment30.Parent = Objects.PartyEffect

	Objects.Sparkles = Instance.new("ParticleEmitter")
	Objects.Sparkles.Lifetime = NumberRange.new(3, 3)
	Objects.Sparkles.LightEmission = 1
	Objects.Sparkles.LockedToPart = true
	Objects.Sparkles.Name = "Sparkles"
	Objects.Sparkles.Rate = 2
	Objects.Sparkles.RotSpeed = NumberRange.new(-10, 10)
	Objects.Sparkles.Rotation = NumberRange.new(-180, 180)
	Objects.Sparkles.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.5, 0.39999999999999997, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.Sparkles.Speed = NumberRange.new(0.3, 0.3)
	Objects.Sparkles.Texture = "rbxassetid://1053546634"
	Objects.Sparkles.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.7999999999999999, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Sparkles.Parent = Objects.RadiantEffect

	Objects.Glow = Instance.new("ParticleEmitter")
	Objects.Glow.Lifetime = NumberRange.new(1, 1)
	Objects.Glow.LightEmission = 1
	Objects.Glow.LockedToPart = true
	Objects.Glow.Name = "Glow"
	Objects.Glow.Rate = 4
	Objects.Glow.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 3, 0), NumberSequenceKeypoint.new(1, 3, 0)}
	Objects.Glow.Speed = NumberRange.new(0, 0)
	Objects.Glow.Texture = "rbxassetid://867619398"
	Objects.Glow.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.7, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Glow.Parent = Objects.RadiantEffect

	Objects.Rays = Instance.new("ParticleEmitter")
	Objects.Rays.Lifetime = NumberRange.new(1, 1)
	Objects.Rays.LightEmission = 1
	Objects.Rays.LockedToPart = true
	Objects.Rays.Name = "Rays"
	Objects.Rays.Rate = 4
	Objects.Rays.RotSpeed = NumberRange.new(-50, 50)
	Objects.Rays.Rotation = NumberRange.new(-180, 180)
	Objects.Rays.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555, 1.2418007, 0), NumberSequenceKeypoint.new(0.111, 2.2236207, 0), NumberSequenceKeypoint.new(0.16649999999999998, 2.9886019, 0), NumberSequenceKeypoint.new(0.222, 3.5748257999999997, 0), NumberSequenceKeypoint.new(0.27749999999999997, 4.0156279, 0), NumberSequenceKeypoint.new(0.33299999999999996, 4.3399162, 0), NumberSequenceKeypoint.new(0.38849999999999996, 4.572484, 0), NumberSequenceKeypoint.new(0.444, 4.7343291999999995, 0), NumberSequenceKeypoint.new(0.4995, 4.842967, 0), NumberSequenceKeypoint.new(0.5549999999999999, 4.9127493, 0), NumberSequenceKeypoint.new(0.6104999999999999, 4.9551764, 0), NumberSequenceKeypoint.new(0.6659999999999999, 4.9792171, 0), NumberSequenceKeypoint.new(0.7214999999999999, 4.991622899999999, 0), NumberSequenceKeypoint.new(0.7769999999999999, 4.9972425, 0), NumberSequenceKeypoint.new(0.8325, 4.9993405, 0), NumberSequenceKeypoint.new(0.888, 4.9999118, 0), NumberSequenceKeypoint.new(0.9435, 4.9999971, 0), NumberSequenceKeypoint.new(0.999, 5, 0), NumberSequenceKeypoint.new(1, 5, 0)}
	Objects.Rays.Speed = NumberRange.new(0, 0)
	Objects.Rays.Texture = "rbxassetid://1084975295"
	Objects.Rays.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.7, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Rays.Parent = Objects.RadiantEffect

	Objects.Rays2 = Instance.new("ParticleEmitter")
	Objects.Rays2.Lifetime = NumberRange.new(1, 1)
	Objects.Rays2.LightEmission = 1
	Objects.Rays2.LockedToPart = true
	Objects.Rays2.Name = "Rays"
	Objects.Rays2.Rate = 4
	Objects.Rays2.RotSpeed = NumberRange.new(-15, 15)
	Objects.Rays2.Rotation = NumberRange.new(120, 240)
	Objects.Rays2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 5.4999994999999995, 0)}
	Objects.Rays2.Speed = NumberRange.new(0, 0)
	Objects.Rays2.Texture = "rbxassetid://1053548563"
	Objects.Rays2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555, 5.e-07, 0), NumberSequenceKeypoint.new(0.111, 0.0000169, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.000128, 0), NumberSequenceKeypoint.new(0.222, 0.0005392, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.0016455999999999999, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.0040947, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.008850199999999999, 0), NumberSequenceKeypoint.new(0.444, 0.017255, 0), NumberSequenceKeypoint.new(0.4995, 0.0310941, 0), NumberSequenceKeypoint.new(0.5549999999999999, 0.0526581, 0), NumberSequenceKeypoint.new(0.6104999999999999, 0.0848063, 0), NumberSequenceKeypoint.new(0.6659999999999999, 0.13103009999999998, 0), NumberSequenceKeypoint.new(0.7214999999999999, 0.1955157, 0), NumberSequenceKeypoint.new(0.7769999999999999, 0.2832077, 0), NumberSequenceKeypoint.new(0.8325, 0.39987219999999996, 0), NumberSequenceKeypoint.new(0.888, 0.5521598, 0), NumberSequenceKeypoint.new(0.9435, 0.7476693, 0), NumberSequenceKeypoint.new(0.999, 0.99501, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Rays2.Parent = Objects.RadiantEffect

	Objects.Attachment31 = Instance.new("Attachment")
	Objects.Attachment31.Parent = Objects.RechargedEffect

	Objects.Attachment32 = Instance.new("Attachment")
	Objects.Attachment32.Parent = Objects.ShiningEffect

	Objects.Attachment33 = Instance.new("Attachment")
	Objects.Attachment33.Parent = Objects.ElectroBall

	Objects.Attachment34 = Instance.new("Attachment")
	Objects.Attachment34.Parent = Objects.FlashEffect

	Objects.Attachment35 = Instance.new("Attachment")
	Objects.Attachment35.Parent = Objects.FlashEffect2

	Objects.Particle12 = Instance.new("ParticleEmitter")
	Objects.Particle12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 85.0000025331974), ColorSequenceKeypoint.new(1, 9.000000413507223)}
	Objects.Particle12.Lifetime = NumberRange.new(1.5, 1.5)
	Objects.Particle12.LightEmission = 1
	Objects.Particle12.LockedToPart = true
	Objects.Particle12.Name = "Particle1"
	Objects.Particle12.Rate = 0.25
	Objects.Particle12.Rotation = NumberRange.new(1.73, 1.73)
	Objects.Particle12.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 3.75, 0), NumberSequenceKeypoint.new(0.0988447, 5, 0), NumberSequenceKeypoint.new(0.4377407, 3.25, 0), NumberSequenceKeypoint.new(0.7548138999999999, 1.875, 0), NumberSequenceKeypoint.new(0.8575096999999999, 7.1875, 0), NumberSequenceKeypoint.new(1, 10, 0)}
	Objects.Particle12.Speed = NumberRange.new(0, 0)
	Objects.Particle12.SpreadAngle = Vector2.new(100, 100)
	Objects.Particle12.Texture = "rbxgameasset://Images/defRune"
	Objects.Particle12.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.20436279999999998, 0, 0), NumberSequenceKeypoint.new(0.7876004999999999, 0, 0), NumberSequenceKeypoint.new(0.7992519, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Particle12.ZOffset = 0.5
	Objects.Particle12.Parent = Objects.defParticle

	Objects.Particle22 = Instance.new("ParticleEmitter")
	Objects.Particle22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 85.0000025331974), ColorSequenceKeypoint.new(1, 255)}
	Objects.Particle22.Lifetime = NumberRange.new(1.5, 1.5)
	Objects.Particle22.LightEmission = 1
	Objects.Particle22.LockedToPart = true
	Objects.Particle22.Name = "Particle2"
	Objects.Particle22.Rate = 0.25
	Objects.Particle22.RotSpeed = NumberRange.new(50, 50)
	Objects.Particle22.Rotation = NumberRange.new(0, 50)
	Objects.Particle22.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.10141209999999999, 10, 0), NumberSequenceKeypoint.new(0.6431323, 4.625, 0), NumberSequenceKeypoint.new(1, 10, 0)}
	Objects.Particle22.Speed = NumberRange.new(0, 0)
	Objects.Particle22.SpreadAngle = Vector2.new(100, 100)
	Objects.Particle22.Texture = "http://www.roblox.com/asset/?ID=133820006"
	Objects.Particle22.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.1982544, 0, 0), NumberSequenceKeypoint.new(0.7992519, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Particle22.ZOffset = 0.5
	Objects.Particle22.Parent = Objects.defParticle

	Objects.Particle13 = Instance.new("ParticleEmitter")
	Objects.Particle13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 9.000000413507223)}
	Objects.Particle13.Lifetime = NumberRange.new(1.5, 1.5)
	Objects.Particle13.LightEmission = 1
	Objects.Particle13.LockedToPart = true
	Objects.Particle13.Name = "Particle1"
	Objects.Particle13.Rate = 0.25
	Objects.Particle13.Rotation = NumberRange.new(1.73, 1.73)
	Objects.Particle13.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 3.75, 0), NumberSequenceKeypoint.new(0.0988447, 5, 0), NumberSequenceKeypoint.new(0.4377407, 3.25, 0), NumberSequenceKeypoint.new(0.7548138999999999, 1.875, 0), NumberSequenceKeypoint.new(0.8575096999999999, 7.1875, 0), NumberSequenceKeypoint.new(1, 10, 0)}
	Objects.Particle13.Speed = NumberRange.new(0, 0)
	Objects.Particle13.SpreadAngle = Vector2.new(100, 100)
	Objects.Particle13.Texture = "rbxgameasset://Images/spdRune"
	Objects.Particle13.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.20436279999999998, 0, 0), NumberSequenceKeypoint.new(0.7876004999999999, 0, 0), NumberSequenceKeypoint.new(0.7992519, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Particle13.ZOffset = 0.5
	Objects.Particle13.Parent = Objects.spdParticle

	Objects.Particle23 = Instance.new("ParticleEmitter")
	Objects.Particle23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 255)}
	Objects.Particle23.Lifetime = NumberRange.new(1.5, 1.5)
	Objects.Particle23.LightEmission = 1
	Objects.Particle23.LockedToPart = true
	Objects.Particle23.Name = "Particle2"
	Objects.Particle23.Rate = 0.25
	Objects.Particle23.RotSpeed = NumberRange.new(50, 50)
	Objects.Particle23.Rotation = NumberRange.new(0, 50)
	Objects.Particle23.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.10141209999999999, 10, 0), NumberSequenceKeypoint.new(0.6431323, 4.625, 0), NumberSequenceKeypoint.new(1, 10, 0)}
	Objects.Particle23.Speed = NumberRange.new(0, 0)
	Objects.Particle23.SpreadAngle = Vector2.new(100, 100)
	Objects.Particle23.Texture = "http://www.roblox.com/asset/?ID=133820006"
	Objects.Particle23.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.1982544, 0, 0), NumberSequenceKeypoint.new(0.7992519, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Particle23.ZOffset = 0.5
	Objects.Particle23.Parent = Objects.spdParticle

	Objects.Particle14 = Instance.new("ParticleEmitter")
	Objects.Particle14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 255), ColorSequenceKeypoint.new(1, 9.000000413507223)}
	Objects.Particle14.Lifetime = NumberRange.new(1.5, 1.5)
	Objects.Particle14.LightEmission = 1
	Objects.Particle14.LockedToPart = true
	Objects.Particle14.Name = "Particle1"
	Objects.Particle14.Rate = 0.25
	Objects.Particle14.Rotation = NumberRange.new(1.73, 1.73)
	Objects.Particle14.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 3.75, 0), NumberSequenceKeypoint.new(0.0988447, 5, 0), NumberSequenceKeypoint.new(0.4377407, 3.25, 0), NumberSequenceKeypoint.new(0.7548138999999999, 1.875, 0), NumberSequenceKeypoint.new(0.8575096999999999, 7.1875, 0), NumberSequenceKeypoint.new(1, 10, 0)}
	Objects.Particle14.Speed = NumberRange.new(0, 0)
	Objects.Particle14.SpreadAngle = Vector2.new(100, 100)
	Objects.Particle14.Texture = "rbxgameasset://Images/trueAttackRune omg there's a lot of these"
	Objects.Particle14.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.20436279999999998, 0, 0), NumberSequenceKeypoint.new(0.7876004999999999, 0, 0), NumberSequenceKeypoint.new(0.7992519, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Particle14.ZOffset = 0.5
	Objects.Particle14.Parent = Objects.atkParticle

	Objects.Particle24 = Instance.new("ParticleEmitter")
	Objects.Particle24.Lifetime = NumberRange.new(1.5, 1.5)
	Objects.Particle24.LightEmission = 1
	Objects.Particle24.LockedToPart = true
	Objects.Particle24.Name = "Particle2"
	Objects.Particle24.Rate = 0.25
	Objects.Particle24.RotSpeed = NumberRange.new(50, 50)
	Objects.Particle24.Rotation = NumberRange.new(0, 50)
	Objects.Particle24.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.10141209999999999, 10, 0), NumberSequenceKeypoint.new(0.6431323, 4.625, 0), NumberSequenceKeypoint.new(1, 10, 0)}
	Objects.Particle24.Speed = NumberRange.new(0, 0)
	Objects.Particle24.SpreadAngle = Vector2.new(100, 100)
	Objects.Particle24.Texture = "http://www.roblox.com/asset/?ID=133820006"
	Objects.Particle24.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.1982544, 0, 0), NumberSequenceKeypoint.new(0.7992519, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Particle24.ZOffset = 0.5
	Objects.Particle24.Parent = Objects.atkParticle

	Objects.ManualWeld = Instance.new("ManualWeld")
	Objects.ManualWeld.Parent = Objects.Handle

	Objects.ManualWeld2 = Instance.new("ManualWeld")
	Objects.ManualWeld2.Parent = Objects.Handle

	Objects.ManualWeld3 = Instance.new("ManualWeld")
	Objects.ManualWeld3.Parent = Objects.Handle

	Objects.ManualWeld4 = Instance.new("ManualWeld")
	Objects.ManualWeld4.Parent = Objects.Handle

	Objects.ManualWeld5 = Instance.new("ManualWeld")
	Objects.ManualWeld5.Parent = Objects.Handle

	Objects.ManualWeld6 = Instance.new("ManualWeld")
	Objects.ManualWeld6.Parent = Objects.Handle

	Objects.ManualWeld7 = Instance.new("ManualWeld")
	Objects.ManualWeld7.Parent = Objects.Handle

	Objects.ManualWeld8 = Instance.new("ManualWeld")
	Objects.ManualWeld8.Parent = Objects.Handle

	Objects.ManualWeld9 = Instance.new("ManualWeld")
	Objects.ManualWeld9.Parent = Objects.Handle

	Objects.ManualWeld10 = Instance.new("ManualWeld")
	Objects.ManualWeld10.Parent = Objects.Handle

	Objects.ManualWeld11 = Instance.new("ManualWeld")
	Objects.ManualWeld11.Parent = Objects.Handle

	Objects.ManualWeld12 = Instance.new("ManualWeld")
	Objects.ManualWeld12.Parent = Objects.Handle

	Objects.ManualWeld13 = Instance.new("ManualWeld")
	Objects.ManualWeld13.Parent = Objects.Handle

	Objects.ManualWeld14 = Instance.new("ManualWeld")
	Objects.ManualWeld14.Parent = Objects.Handle

	Objects.ManualWeld15 = Instance.new("ManualWeld")
	Objects.ManualWeld15.Parent = Objects.Handle

	Objects.ManualWeld16 = Instance.new("ManualWeld")
	Objects.ManualWeld16.Parent = Objects.Handle

	Objects.Mesh = Instance.new("SpecialMesh")
	Objects.Mesh.MeshType = Enum.MeshType.Cylinder
	Objects.Mesh.Scale = Vector3.new(0.763, 1, 1)
	Objects.Mesh.Parent = Objects.Part8

	Objects.Mesh2 = Instance.new("SpecialMesh")
	Objects.Mesh2.MeshType = Enum.MeshType.Cylinder
	Objects.Mesh2.Scale = Vector3.new(0.763, 1, 1)
	Objects.Mesh2.Parent = Objects.Part9

	Objects.Mesh3 = Instance.new("SpecialMesh")
	Objects.Mesh3.MeshType = Enum.MeshType.Cylinder
	Objects.Mesh3.Scale = Vector3.new(0.763, 1, 1)
	Objects.Mesh3.Parent = Objects.Part15

	Objects.Mesh4 = Instance.new("SpecialMesh")
	Objects.Mesh4.MeshType = Enum.MeshType.Wedge
	Objects.Mesh4.Scale = Vector3.new(1, 0.66, 0.99)
	Objects.Mesh4.Parent = Objects.Wedge

	Objects.Mesh5 = Instance.new("SpecialMesh")
	Objects.Mesh5.MeshType = Enum.MeshType.Wedge
	Objects.Mesh5.Scale = Vector3.new(1, 0.66, 0.99)
	Objects.Mesh5.Parent = Objects.Wedge2

	Objects.Mesh6 = Instance.new("SpecialMesh")
	Objects.Mesh6.MeshType = Enum.MeshType.Wedge
	Objects.Mesh6.Scale = Vector3.new(1, 0.66, 0.99)
	Objects.Mesh6.Parent = Objects.Wedge3

	Objects.Mesh7 = Instance.new("SpecialMesh")
	Objects.Mesh7.MeshType = Enum.MeshType.Wedge
	Objects.Mesh7.Scale = Vector3.new(1, 0.66, 0.99)
	Objects.Mesh7.Parent = Objects.Wedge4

	Objects.ManualWeld17 = Instance.new("ManualWeld")
	Objects.ManualWeld17.Parent = Objects.Handle2

	Objects.ManualWeld18 = Instance.new("ManualWeld")
	Objects.ManualWeld18.Parent = Objects.Handle2

	Objects.ManualWeld19 = Instance.new("ManualWeld")
	Objects.ManualWeld19.Parent = Objects.Handle2

	Objects.ManualWeld20 = Instance.new("ManualWeld")
	Objects.ManualWeld20.Parent = Objects.Handle2

	Objects.ManualWeld21 = Instance.new("ManualWeld")
	Objects.ManualWeld21.Parent = Objects.Handle2

	Objects.ManualWeld22 = Instance.new("ManualWeld")
	Objects.ManualWeld22.Parent = Objects.Handle2

	Objects.ManualWeld23 = Instance.new("ManualWeld")
	Objects.ManualWeld23.Parent = Objects.Handle2

	Objects.ManualWeld24 = Instance.new("ManualWeld")
	Objects.ManualWeld24.Parent = Objects.Handle2

	Objects.ManualWeld25 = Instance.new("ManualWeld")
	Objects.ManualWeld25.Parent = Objects.Handle2

	Objects.ManualWeld26 = Instance.new("ManualWeld")
	Objects.ManualWeld26.Parent = Objects.Handle2

	Objects.ManualWeld27 = Instance.new("ManualWeld")
	Objects.ManualWeld27.Parent = Objects.Handle2

	Objects.ManualWeld28 = Instance.new("ManualWeld")
	Objects.ManualWeld28.Parent = Objects.Handle2

	Objects.ManualWeld29 = Instance.new("ManualWeld")
	Objects.ManualWeld29.Parent = Objects.Handle2

	Objects.ManualWeld30 = Instance.new("ManualWeld")
	Objects.ManualWeld30.Parent = Objects.Handle2

	Objects.ManualWeld31 = Instance.new("ManualWeld")
	Objects.ManualWeld31.Parent = Objects.Handle2

	Objects.ManualWeld32 = Instance.new("ManualWeld")
	Objects.ManualWeld32.Parent = Objects.Handle2

	Objects.ManualWeld33 = Instance.new("ManualWeld")
	Objects.ManualWeld33.Parent = Objects.Handle2

	Objects.ManualWeld34 = Instance.new("ManualWeld")
	Objects.ManualWeld34.Parent = Objects.Handle2

	Objects.ManualWeld35 = Instance.new("ManualWeld")
	Objects.ManualWeld35.Parent = Objects.Handle2

	Objects.ManualWeld36 = Instance.new("ManualWeld")
	Objects.ManualWeld36.Parent = Objects.Handle2

	Objects.ManualWeld37 = Instance.new("ManualWeld")
	Objects.ManualWeld37.Parent = Objects.Handle2

	Objects.ManualWeld38 = Instance.new("ManualWeld")
	Objects.ManualWeld38.Parent = Objects.Handle2

	Objects.ManualWeld39 = Instance.new("ManualWeld")
	Objects.ManualWeld39.Parent = Objects.Handle2

	Objects.ManualWeld40 = Instance.new("ManualWeld")
	Objects.ManualWeld40.Parent = Objects.Handle2

	Objects.ManualWeld41 = Instance.new("ManualWeld")
	Objects.ManualWeld41.Parent = Objects.Handle2

	Objects.ManualWeld42 = Instance.new("ManualWeld")
	Objects.ManualWeld42.Parent = Objects.Handle2

	Objects.ManualWeld43 = Instance.new("ManualWeld")
	Objects.ManualWeld43.Parent = Objects.Handle2

	Objects.ManualWeld44 = Instance.new("ManualWeld")
	Objects.ManualWeld44.Parent = Objects.Handle2

	Objects.ManualWeld45 = Instance.new("ManualWeld")
	Objects.ManualWeld45.Parent = Objects.Handle2

	Objects.ManualWeld46 = Instance.new("ManualWeld")
	Objects.ManualWeld46.Parent = Objects.Handle2

	Objects.ManualWeld47 = Instance.new("ManualWeld")
	Objects.ManualWeld47.Parent = Objects.Handle2

	Objects.ManualWeld48 = Instance.new("ManualWeld")
	Objects.ManualWeld48.Parent = Objects.Handle2

	Objects.ManualWeld49 = Instance.new("ManualWeld")
	Objects.ManualWeld49.Parent = Objects.Handle2

	Objects.ManualWeld50 = Instance.new("ManualWeld")
	Objects.ManualWeld50.Parent = Objects.Handle2

	Objects.ManualWeld51 = Instance.new("ManualWeld")
	Objects.ManualWeld51.Parent = Objects.Handle2

	Objects.ManualWeld52 = Instance.new("ManualWeld")
	Objects.ManualWeld52.Parent = Objects.Handle2

	Objects.ManualWeld53 = Instance.new("ManualWeld")
	Objects.ManualWeld53.Parent = Objects.Handle2

	Objects.ManualWeld54 = Instance.new("ManualWeld")
	Objects.ManualWeld54.Parent = Objects.Handle2

	Objects.ManualWeld55 = Instance.new("ManualWeld")
	Objects.ManualWeld55.Parent = Objects.Handle2

	Objects.ManualWeld56 = Instance.new("ManualWeld")
	Objects.ManualWeld56.Parent = Objects.Handle2

	Objects.ManualWeld57 = Instance.new("ManualWeld")
	Objects.ManualWeld57.Parent = Objects.Handle2

	Objects.ManualWeld58 = Instance.new("ManualWeld")
	Objects.ManualWeld58.Parent = Objects.Handle2

	Objects.ManualWeld59 = Instance.new("ManualWeld")
	Objects.ManualWeld59.Parent = Objects.Handle2

	Objects.ManualWeld60 = Instance.new("ManualWeld")
	Objects.ManualWeld60.Parent = Objects.Handle2

	Objects.ManualWeld61 = Instance.new("ManualWeld")
	Objects.ManualWeld61.Parent = Objects.Handle2

	Objects.ManualWeld62 = Instance.new("ManualWeld")
	Objects.ManualWeld62.Parent = Objects.Handle2

	Objects.ManualWeld63 = Instance.new("ManualWeld")
	Objects.ManualWeld63.Parent = Objects.Handle2

	Objects.ManualWeld64 = Instance.new("ManualWeld")
	Objects.ManualWeld64.Parent = Objects.Handle2

	Objects.ManualWeld65 = Instance.new("ManualWeld")
	Objects.ManualWeld65.Parent = Objects.Handle2

	Objects.ManualWeld66 = Instance.new("ManualWeld")
	Objects.ManualWeld66.Parent = Objects.Handle2

	Objects.ManualWeld67 = Instance.new("ManualWeld")
	Objects.ManualWeld67.Parent = Objects.Handle2

	Objects.ManualWeld68 = Instance.new("ManualWeld")
	Objects.ManualWeld68.Parent = Objects.Handle2

	Objects.ManualWeld69 = Instance.new("ManualWeld")
	Objects.ManualWeld69.Parent = Objects.Handle2

	Objects.ManualWeld70 = Instance.new("ManualWeld")
	Objects.ManualWeld70.Parent = Objects.Handle3

	Objects.ManualWeld71 = Instance.new("ManualWeld")
	Objects.ManualWeld71.Parent = Objects.Handle3

	Objects.ManualWeld72 = Instance.new("ManualWeld")
	Objects.ManualWeld72.Parent = Objects.Handle3

	Objects.ManualWeld73 = Instance.new("ManualWeld")
	Objects.ManualWeld73.Parent = Objects.Handle3

	Objects.ManualWeld74 = Instance.new("ManualWeld")
	Objects.ManualWeld74.Parent = Objects.Handle3

	Objects.ManualWeld75 = Instance.new("ManualWeld")
	Objects.ManualWeld75.Parent = Objects.Handle3

	Objects.ManualWeld76 = Instance.new("ManualWeld")
	Objects.ManualWeld76.Parent = Objects.Handle3

	Objects.ManualWeld77 = Instance.new("ManualWeld")
	Objects.ManualWeld77.Parent = Objects.Handle3

	Objects.ManualWeld78 = Instance.new("ManualWeld")
	Objects.ManualWeld78.Parent = Objects.Handle3

	Objects.ManualWeld79 = Instance.new("ManualWeld")
	Objects.ManualWeld79.Parent = Objects.Handle3

	Objects.ManualWeld80 = Instance.new("ManualWeld")
	Objects.ManualWeld80.Parent = Objects.Handle3

	Objects.ManualWeld81 = Instance.new("ManualWeld")
	Objects.ManualWeld81.Parent = Objects.Handle3

	Objects.ManualWeld82 = Instance.new("ManualWeld")
	Objects.ManualWeld82.Parent = Objects.Handle3

	Objects.ManualWeld83 = Instance.new("ManualWeld")
	Objects.ManualWeld83.Parent = Objects.Handle3

	Objects.ManualWeld84 = Instance.new("ManualWeld")
	Objects.ManualWeld84.Parent = Objects.Handle3

	Objects.Script4 = Instance.new("Script")
	Objects.Script4.Disabled = true
	Objects.Script4.Parent = Objects.TEXT

	Objects.Script5 = Instance.new("Script")
	Objects.Script5.Disabled = true
	Objects.Script5.Parent = Objects.TEXT3

	Objects.Script6 = Instance.new("Script")
	Objects.Script6.Disabled = true
	Objects.Script6.Parent = Objects.T1

	Objects.DMGVALUE = Instance.new("IntValue")
	Objects.DMGVALUE.Name = "DMGVALUE"
	Objects.DMGVALUE.Parent = Objects.DMGLabel

	Objects.RATESTRING = Instance.new("StringValue")
	Objects.RATESTRING.Name = "RATESTRING"
	Objects.RATESTRING.Value = "RATING"
	Objects.RATESTRING.Parent = Objects.RATINGLabel

	Objects.TIMEVALUE = Instance.new("NumberValue")
	Objects.TIMEVALUE.Name = "TIMEVALUE"
	Objects.TIMEVALUE.Value = 100
	Objects.TIMEVALUE.Parent = Objects.TIMEBar

	Objects.ImageLabel = Instance.new("ImageLabel")
	Objects.ImageLabel.Active = true
	Objects.ImageLabel.BackgroundTransparency = 1
	Objects.ImageLabel.Image = "rbxassetid://436792038"
	Objects.ImageLabel.Position = UDim2.new(0.09999999999999999, 0, 0, 0)
	Objects.ImageLabel.Size = UDim2.new(0.7999999999999999, 0, 0.7999999999999999, 0)
	Objects.ImageLabel.Parent = Objects.BillBoardGui

	Objects.ImageLabel2 = Instance.new("ImageLabel")
	Objects.ImageLabel2.Active = true
	Objects.ImageLabel2.BackgroundTransparency = 1
	Objects.ImageLabel2.Image = "rbxassetid://678216607"
	Objects.ImageLabel2.Position = UDim2.new(0.09999999999999999, 0, 0, 0)
	Objects.ImageLabel2.Size = UDim2.new(0.7999999999999999, 0, 0.7999999999999999, 0)
	Objects.ImageLabel2.Parent = Objects.BillBoardGui

	Objects.ImageLabel3 = Instance.new("ImageLabel")
	Objects.ImageLabel3.Active = true
	Objects.ImageLabel3.BackgroundTransparency = 1
	Objects.ImageLabel3.Image = "rbxassetid://642882626"
	Objects.ImageLabel3.Position = UDim2.new(0.09999999999999999, 0, 0, 0)
	Objects.ImageLabel3.Size = UDim2.new(0.7999999999999999, 0, 0.7999999999999999, 0)
	Objects.ImageLabel3.Parent = Objects.BillBoardGui2

	Objects.ImageLabel4 = Instance.new("ImageLabel")
	Objects.ImageLabel4.Active = true
	Objects.ImageLabel4.BackgroundTransparency = 1
	Objects.ImageLabel4.Image = "rbxassetid://678216607"
	Objects.ImageLabel4.Position = UDim2.new(0.09999999999999999, 0, 0, 0)
	Objects.ImageLabel4.Size = UDim2.new(0.7999999999999999, 0, 0.7999999999999999, 0)
	Objects.ImageLabel4.Parent = Objects.BillBoardGui2

	Objects.ImageLabel5 = Instance.new("ImageLabel")
	Objects.ImageLabel5.Active = true
	Objects.ImageLabel5.BackgroundTransparency = 1
	Objects.ImageLabel5.Image = "rbxgameasset://Images/wotda"
	Objects.ImageLabel5.Position = UDim2.new(0.09999999999999999, 0, 0, 0)
	Objects.ImageLabel5.Size = UDim2.new(0.7999999999999999, 0, 0.7999999999999999, 0)
	Objects.ImageLabel5.Parent = Objects.GUI

	Objects.Rays3 = Instance.new("ParticleEmitter")
	Objects.Rays3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 225.00001698732376), ColorSequenceKeypoint.new(1, 225.00001698732376)}
	Objects.Rays3.Lifetime = NumberRange.new(1, 1)
	Objects.Rays3.LightEmission = 1
	Objects.Rays3.LockedToPart = true
	Objects.Rays3.Name = "Rays"
	Objects.Rays3.Rate = 4
	Objects.Rays3.RotSpeed = NumberRange.new(60, 60)
	Objects.Rays3.Rotation = NumberRange.new(-180, 180)
	Objects.Rays3.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 3, 0), NumberSequenceKeypoint.new(1, 3, 0)}
	Objects.Rays3.Speed = NumberRange.new(0, 0)
	Objects.Rays3.Texture = "rbxassetid://1084975295"
	Objects.Rays3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.7, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Rays3.ZOffset = -0.001
	Objects.Rays3.Parent = Objects.Attachment23

	Objects.Wave = Instance.new("ParticleEmitter")
	Objects.Wave.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 200.00001847743988), ColorSequenceKeypoint.new(1, 200.00001847743988)}
	Objects.Wave.Lifetime = NumberRange.new(1, 1)
	Objects.Wave.LightEmission = 1
	Objects.Wave.LockedToPart = true
	Objects.Wave.Name = "Wave"
	Objects.Wave.Rate = 3
	Objects.Wave.RotSpeed = NumberRange.new(-100, 100)
	Objects.Wave.Rotation = NumberRange.new(-180, 180)
	Objects.Wave.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.8999999999999999, 0), NumberSequenceKeypoint.new(0.0555, 0.9957756999999999, 0), NumberSequenceKeypoint.new(0.111, 1.0908239, 0), NumberSequenceKeypoint.new(0.16649999999999998, 1.1844227, 0), NumberSequenceKeypoint.new(0.222, 1.2758612999999999, 0), NumberSequenceKeypoint.new(0.27749999999999997, 1.3644451, 0), NumberSequenceKeypoint.new(0.33299999999999996, 1.4495012, 0), NumberSequenceKeypoint.new(0.38849999999999996, 1.5303836, 0), NumberSequenceKeypoint.new(0.444, 1.6064779999999999, 0), NumberSequenceKeypoint.new(0.4995, 1.6772063, 0), NumberSequenceKeypoint.new(0.5549999999999999, 1.7420316, 0), NumberSequenceKeypoint.new(0.6104999999999999, 1.8004612, 0), NumberSequenceKeypoint.new(0.6659999999999999, 1.8520515, 0), NumberSequenceKeypoint.new(0.7214999999999999, 1.8964105999999998, 0), NumberSequenceKeypoint.new(0.7769999999999999, 1.9332014, 0), NumberSequenceKeypoint.new(0.8325, 1.9621449, 0), NumberSequenceKeypoint.new(0.888, 1.9830207999999998, 0), NumberSequenceKeypoint.new(0.9435, 1.9956707, 0), NumberSequenceKeypoint.new(0.999, 1.9999987, 0), NumberSequenceKeypoint.new(1, 2, 0)}
	Objects.Wave.Speed = NumberRange.new(0, 0)
	Objects.Wave.Texture = "rbxassetid://1084977655"
	Objects.Wave.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Wave.ZOffset = -0.001
	Objects.Wave.Parent = Objects.Attachment23

	Objects.Vortex_Bits = Instance.new("ParticleEmitter")
	Objects.Vortex_Bits.Lifetime = NumberRange.new(0.6, 1)
	Objects.Vortex_Bits.LightEmission = 1
	Objects.Vortex_Bits.LockedToPart = true
	Objects.Vortex_Bits.Name = "Vortex_Bits"
	Objects.Vortex_Bits.Rate = 4
	Objects.Vortex_Bits.Rotation = NumberRange.new(-180, 180)
	Objects.Vortex_Bits.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 3, 0), NumberSequenceKeypoint.new(0.0555, 2.2549194999999997, 0), NumberSequenceKeypoint.new(0.111, 1.6658275999999999, 0), NumberSequenceKeypoint.new(0.16649999999999998, 1.2068387999999999, 0), NumberSequenceKeypoint.new(0.222, 0.8551046, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.5906232, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.39605039999999997, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.2565096, 0), NumberSequenceKeypoint.new(0.444, 0.1594025, 0), NumberSequenceKeypoint.new(0.4995, 0.09421969999999999, 0), NumberSequenceKeypoint.new(0.5549999999999999, 0.0523506, 0), NumberSequenceKeypoint.new(0.6104999999999999, 0.0268942, 0), NumberSequenceKeypoint.new(0.6659999999999999, 0.012469599999999999, 0), NumberSequenceKeypoint.new(0.7214999999999999, 0.0050263, 0), NumberSequenceKeypoint.new(0.7769999999999999, 0.0016543999999999999, 0), NumberSequenceKeypoint.new(0.8325, 0.00039549999999999996, 0), NumberSequenceKeypoint.new(0.888, 0.0000529, 0), NumberSequenceKeypoint.new(0.9435, 0.0000016999999999999998, 0), NumberSequenceKeypoint.new(0.999, 0, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.Vortex_Bits.Speed = NumberRange.new(0, 0)
	Objects.Vortex_Bits.Texture = "rbxassetid://1084969783"
	Objects.Vortex_Bits.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.19999999999999998, 0.5, 0), NumberSequenceKeypoint.new(1, 0.5, 0)}
	Objects.Vortex_Bits.Parent = Objects.Attachment24

	Objects.Glow2 = Instance.new("ParticleEmitter")
	Objects.Glow2.Lifetime = NumberRange.new(1, 1)
	Objects.Glow2.LightEmission = 1
	Objects.Glow2.LockedToPart = true
	Objects.Glow2.Name = "Glow"
	Objects.Glow2.Rate = 3
	Objects.Glow2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.3, 0), NumberSequenceKeypoint.new(1, 0.3, 0)}
	Objects.Glow2.Speed = NumberRange.new(0, 0)
	Objects.Glow2.Texture = "rbxassetid://867619398"
	Objects.Glow2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.5, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Glow2.Parent = Objects.Attachment24

	Objects.Rays4 = Instance.new("ParticleEmitter")
	Objects.Rays4.Lifetime = NumberRange.new(1, 1.5)
	Objects.Rays4.LightEmission = 1
	Objects.Rays4.LockedToPart = true
	Objects.Rays4.Name = "Rays"
	Objects.Rays4.Rate = 5
	Objects.Rays4.Rotation = NumberRange.new(-180, 180)
	Objects.Rays4.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555, 0.0075953999999999995, 0), NumberSequenceKeypoint.new(0.111, 0.030323899999999997, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.0680129, 0), NumberSequenceKeypoint.new(0.222, 0.1203761, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.18701579999999998, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.2674258, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.36099549999999997, 0), NumberSequenceKeypoint.new(0.444, 0.467014, 0), NumberSequenceKeypoint.new(0.4995, 0.5846760999999999, 0), NumberSequenceKeypoint.new(0.5549999999999999, 0.7130883, 0), NumberSequenceKeypoint.new(0.6104999999999999, 0.851275, 0), NumberSequenceKeypoint.new(0.6659999999999999, 0.9981867999999999, 0), NumberSequenceKeypoint.new(0.7214999999999999, 1.1527077, 0), NumberSequenceKeypoint.new(0.7769999999999999, 1.3136641, 0), NumberSequenceKeypoint.new(0.8325, 1.4798335999999999, 0), NumberSequenceKeypoint.new(0.888, 1.6499538, 0), NumberSequenceKeypoint.new(0.9435, 1.8227328999999999, 0), NumberSequenceKeypoint.new(0.999, 1.9968583999999998, 0), NumberSequenceKeypoint.new(1, 2, 0)}
	Objects.Rays4.Speed = NumberRange.new(0, 0)
	Objects.Rays4.Texture = "rbxassetid://1053548563"
	Objects.Rays4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.7, 0), NumberSequenceKeypoint.new(0.5, 0.7, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Rays4.Parent = Objects.Attachment24

	Objects.Vortex = Instance.new("ParticleEmitter")
	Objects.Vortex.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 255), ColorSequenceKeypoint.new(0.15397919999999998, 255), ColorSequenceKeypoint.new(1, 255)}
	Objects.Vortex.Lifetime = NumberRange.new(4, 4)
	Objects.Vortex.LightEmission = 1
	Objects.Vortex.LockedToPart = true
	Objects.Vortex.Name = "Vortex"
	Objects.Vortex.Rate = 3
	Objects.Vortex.RotSpeed = NumberRange.new(360, 360)
	Objects.Vortex.Rotation = NumberRange.new(-180, 180)
	Objects.Vortex.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1.5, 0), NumberSequenceKeypoint.new(0.0555, 1.1274598, 0), NumberSequenceKeypoint.new(0.111, 0.8329137999999999, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.6034193999999999, 0), NumberSequenceKeypoint.new(0.222, 0.4275523, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.2953116, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.19802519999999998, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.1282548, 0), NumberSequenceKeypoint.new(0.444, 0.0797013, 0), NumberSequenceKeypoint.new(0.4995, 0.0471098, 0), NumberSequenceKeypoint.new(0.5549999999999999, 0.0261753, 0), NumberSequenceKeypoint.new(0.6104999999999999, 0.0134471, 0), NumberSequenceKeypoint.new(0.6659999999999999, 0.0062347999999999995, 0), NumberSequenceKeypoint.new(0.7214999999999999, 0.0025131, 0), NumberSequenceKeypoint.new(0.7769999999999999, 0.0008271999999999999, 0), NumberSequenceKeypoint.new(0.8325, 0.00019779999999999998, 0), NumberSequenceKeypoint.new(0.888, 0.000026399999999999998, 0), NumberSequenceKeypoint.new(0.9435, 9.e-07, 0), NumberSequenceKeypoint.new(0.999, 0, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.Vortex.Speed = NumberRange.new(0, 0)
	Objects.Vortex.Texture = "rbxassetid://1084969997"
	Objects.Vortex.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3, 0.5, 0), NumberSequenceKeypoint.new(1, 0.5, 0)}
	Objects.Vortex.Parent = Objects.Attachment24

	Objects.Bolts = Instance.new("ParticleEmitter")
	Objects.Bolts.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 255), ColorSequenceKeypoint.new(0.5, 255), ColorSequenceKeypoint.new(1, 255)}
	Objects.Bolts.Lifetime = NumberRange.new(0.33299999999999996, 0.33299999999999996)
	Objects.Bolts.LightEmission = 1
	Objects.Bolts.LockedToPart = true
	Objects.Bolts.Name = "Bolts"
	Objects.Bolts.Rate = 12
	Objects.Bolts.Rotation = NumberRange.new(-180, 180)
	Objects.Bolts.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 4.8000001999999995, 0.39999999999999997), NumberSequenceKeypoint.new(1, 4.8000001999999995, 0.39999999999999997)}
	Objects.Bolts.Speed = NumberRange.new(0, 0)
	Objects.Bolts.Texture = "rbxassetid://1084955012"
	Objects.Bolts.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.8831141, 0), NumberSequenceKeypoint.new(0.0555, 0.9825739, 0), NumberSequenceKeypoint.new(0.111, 0.1705374, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.3930784, 0), NumberSequenceKeypoint.new(0.222, 0.1290628, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.9207434, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.41569259999999997, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.21503339999999999, 0), NumberSequenceKeypoint.new(0.444, 0.7820672999999999, 0), NumberSequenceKeypoint.new(0.4995, 0.2320322, 0), NumberSequenceKeypoint.new(0.5549999999999999, 0.7898189999999999, 0), NumberSequenceKeypoint.new(0.6104999999999999, 0.8109989, 0), NumberSequenceKeypoint.new(0.6659999999999999, 0.9116183999999999, 0), NumberSequenceKeypoint.new(0.7214999999999999, 0.8745689, 0), NumberSequenceKeypoint.new(0.7769999999999999, 0.4192938, 0), NumberSequenceKeypoint.new(0.8325, 0.30027159999999997, 0), NumberSequenceKeypoint.new(0.888, 0.1640065, 0), NumberSequenceKeypoint.new(0.9435, 0.39603869999999997, 0), NumberSequenceKeypoint.new(0.999, 0.7003387999999999, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Bolts.Parent = Objects.ElectricBubble2

	Objects.Bubble = Instance.new("ParticleEmitter")
	Objects.Bubble.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 255), ColorSequenceKeypoint.new(0.49480969999999996, 255), ColorSequenceKeypoint.new(1, 255)}
	Objects.Bubble.Lifetime = NumberRange.new(1, 1)
	Objects.Bubble.LightEmission = 1
	Objects.Bubble.LockedToPart = true
	Objects.Bubble.Name = "Bubble"
	Objects.Bubble.Rate = 6
	Objects.Bubble.Rotation = NumberRange.new(-180, 180)
	Objects.Bubble.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 4, 0), NumberSequenceKeypoint.new(1, 4, 0)}
	Objects.Bubble.Speed = NumberRange.new(0, 0)
	Objects.Bubble.Texture = "rbxassetid://1084955488"
	Objects.Bubble.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.7, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Bubble.ZOffset = 3
	Objects.Bubble.Parent = Objects.ElectricBubble2

	Objects.Bits = Instance.new("ParticleEmitter")
	Objects.Bits.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 85.0000025331974), ColorSequenceKeypoint.new(1, 85.0000025331974)}
	Objects.Bits.Lifetime = NumberRange.new(0.5, 1)
	Objects.Bits.LightEmission = 1
	Objects.Bits.LockedToPart = true
	Objects.Bits.Name = "Bits"
	Objects.Bits.Rate = 100
	Objects.Bits.Rotation = NumberRange.new(-180, 180)
	Objects.Bits.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 3, 0), NumberSequenceKeypoint.new(1, 3, 0)}
	Objects.Bits.Speed = NumberRange.new(0, 0)
	Objects.Bits.Texture = "rbxassetid://1084996976"
	Objects.Bits.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.25, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Bits.Parent = Objects.Attachment25

	Objects.Wave2 = Instance.new("ParticleEmitter")
	Objects.Wave2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 200.00001847743988), ColorSequenceKeypoint.new(1, 200.00001847743988)}
	Objects.Wave2.Lifetime = NumberRange.new(1, 1.5)
	Objects.Wave2.LightEmission = 1
	Objects.Wave2.LockedToPart = true
	Objects.Wave2.Name = "Wave"
	Objects.Wave2.Rate = 3
	Objects.Wave2.RotSpeed = NumberRange.new(250, 500)
	Objects.Wave2.Rotation = NumberRange.new(-180, 180)
	Objects.Wave2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 3, 0), NumberSequenceKeypoint.new(1, 3, 0)}
	Objects.Wave2.Speed = NumberRange.new(0, 0)
	Objects.Wave2.Texture = "rbxassetid://1084996536"
	Objects.Wave2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.39999999999999997, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Wave2.Parent = Objects.Attachment25

	Objects.Smoke = Instance.new("ParticleEmitter")
	Objects.Smoke.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 100.00000923871994), ColorSequenceKeypoint.new(1, 100.00000923871994)}
	Objects.Smoke.Drag = 10
	Objects.Smoke.Lifetime = NumberRange.new(1, 1)
	Objects.Smoke.LightEmission = 1
	Objects.Smoke.Name = "Smoke"
	Objects.Smoke.Rate = 15
	Objects.Smoke.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 3, 0), NumberSequenceKeypoint.new(1, 3, 0)}
	Objects.Smoke.Speed = NumberRange.new(50, 50)
	Objects.Smoke.SpreadAngle = Vector2.new(90, 90)
	Objects.Smoke.Texture = "rbxassetid://867619398"
	Objects.Smoke.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.75, 0), NumberSequenceKeypoint.new(0.5, 1, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Smoke.ZOffset = 1.5
	Objects.Smoke.Parent = Objects.Attachment26

	Objects.Icon = Instance.new("ParticleEmitter")
	Objects.Icon.Acceleration = Vector3.new(0, 10, 0)
	Objects.Icon.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 50.00000461935997), ColorSequenceKeypoint.new(1, 50.00000461935997)}
	Objects.Icon.Drag = 10
	Objects.Icon.Lifetime = NumberRange.new(0.7, 1)
	Objects.Icon.LightEmission = 1
	Objects.Icon.Name = "Icon"
	Objects.Icon.Rate = 8
	Objects.Icon.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0.5), NumberSequenceKeypoint.new(1, 1, 0.5)}
	Objects.Icon.Speed = NumberRange.new(50, 50)
	Objects.Icon.SpreadAngle = Vector2.new(90, 90)
	Objects.Icon.Texture = "rbxassetid://1084979589"
	Objects.Icon.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Icon.Parent = Objects.Attachment26

	Objects.Shockwave = Instance.new("ParticleEmitter")
	Objects.Shockwave.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 50.00000461935997), ColorSequenceKeypoint.new(1, 50.00000461935997)}
	Objects.Shockwave.Lifetime = NumberRange.new(0.6, 0.6)
	Objects.Shockwave.LightEmission = 1
	Objects.Shockwave.Name = "Shockwave"
	Objects.Shockwave.Rate = 1
	Objects.Shockwave.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555, 4.0838566, 0), NumberSequenceKeypoint.new(0.111, 7.5078545, 0), NumberSequenceKeypoint.new(0.16649999999999998, 10.3472195, 0), NumberSequenceKeypoint.new(0.222, 12.672625499999999, 0), NumberSequenceKeypoint.new(0.27749999999999997, 14.550189999999999, 0), NumberSequenceKeypoint.new(0.33299999999999996, 16.0414753, 0), NumberSequenceKeypoint.new(0.38849999999999996, 17.2034931, 0), NumberSequenceKeypoint.new(0.444, 18.0886993, 0), NumberSequenceKeypoint.new(0.4995, 18.7449932, 0), NumberSequenceKeypoint.new(0.5549999999999999, 19.2157211, 0), NumberSequenceKeypoint.new(0.6104999999999999, 19.5396805, 0), NumberSequenceKeypoint.new(0.6659999999999999, 19.7511044, 0), NumberSequenceKeypoint.new(0.7214999999999999, 19.879682499999998, 0), NumberSequenceKeypoint.new(0.7769999999999999, 19.9505405, 0), NumberSequenceKeypoint.new(0.8325, 19.9842567, 0), NumberSequenceKeypoint.new(0.888, 19.9968529, 0), NumberSequenceKeypoint.new(0.9435, 19.9997959, 0), NumberSequenceKeypoint.new(0.999, 20, 0), NumberSequenceKeypoint.new(1, 20, 0)}
	Objects.Shockwave.Speed = NumberRange.new(0, 0)
	Objects.Shockwave.Texture = "rbxassetid://1084965356"
	Objects.Shockwave.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.5, 0), NumberSequenceKeypoint.new(0.75, 1, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Shockwave.Parent = Objects.Attachment26

	Objects.Flare = Instance.new("ParticleEmitter")
	Objects.Flare.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 150.0000062584877), ColorSequenceKeypoint.new(1, 150.0000062584877)}
	Objects.Flare.Lifetime = NumberRange.new(1, 1)
	Objects.Flare.LightEmission = 1
	Objects.Flare.Name = "Flare"
	Objects.Flare.Rate = 1
	Objects.Flare.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 13, 0), NumberSequenceKeypoint.new(1, 13, 0)}
	Objects.Flare.Speed = NumberRange.new(0, 0)
	Objects.Flare.Texture = "rbxassetid://867619398"
	Objects.Flare.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.5, 0), NumberSequenceKeypoint.new(0.5, 1, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Flare.ZOffset = 5
	Objects.Flare.Parent = Objects.Attachment26

	Objects.Icon2 = Instance.new("ParticleEmitter")
	Objects.Icon2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 225.00001698732376), ColorSequenceKeypoint.new(1, 225.00001698732376)}
	Objects.Icon2.Lifetime = NumberRange.new(1, 1)
	Objects.Icon2.LockedToPart = true
	Objects.Icon2.Name = "Icon"
	Objects.Icon2.Rate = 0.5
	Objects.Icon2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 4, 0), NumberSequenceKeypoint.new(0.0555, 3.3874215999999997, 0), NumberSequenceKeypoint.new(0.111, 2.8738216999999997, 0), NumberSequenceKeypoint.new(0.16649999999999998, 2.447917, 0), NumberSequenceKeypoint.new(0.222, 2.0991060999999998, 0), NumberSequenceKeypoint.new(0.27749999999999997, 1.8174716, 0), NumberSequenceKeypoint.new(0.33299999999999996, 1.5937785999999998, 0), NumberSequenceKeypoint.new(0.38849999999999996, 1.419476, 0), NumberSequenceKeypoint.new(0.444, 1.2866952, 0), NumberSequenceKeypoint.new(0.4995, 1.1882511, 0), NumberSequenceKeypoint.new(0.5549999999999999, 1.1176416999999998, 0), NumberSequenceKeypoint.new(0.6104999999999999, 1.069048, 0), NumberSequenceKeypoint.new(0.6659999999999999, 1.0373341999999999, 0), NumberSequenceKeypoint.new(0.7214999999999999, 1.0180476999999999, 0), NumberSequenceKeypoint.new(0.7769999999999999, 1.0074189, 0), NumberSequenceKeypoint.new(0.8325, 1.0023613999999998, 0), NumberSequenceKeypoint.new(0.888, 1.0004720999999999, 0), NumberSequenceKeypoint.new(0.9435, 1.0000305, 0), NumberSequenceKeypoint.new(0.999, 1, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Icon2.Speed = NumberRange.new(0, 0)
	Objects.Icon2.Texture = "rbxassetid://1084966670"
	Objects.Icon2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Icon2.ZOffset = 3
	Objects.Icon2.Parent = Objects.Attachment27

	Objects.Wave3 = Instance.new("ParticleEmitter")
	Objects.Wave3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 225.00001698732376), ColorSequenceKeypoint.new(1, 225.00001698732376)}
	Objects.Wave3.Lifetime = NumberRange.new(2, 2)
	Objects.Wave3.LightEmission = 1
	Objects.Wave3.LockedToPart = true
	Objects.Wave3.Name = "Wave"
	Objects.Wave3.Rate = 0.5
	Objects.Wave3.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555556, 0, 0), NumberSequenceKeypoint.new(0.11111109999999999, 0, 0), NumberSequenceKeypoint.new(0.1666667, 0, 0), NumberSequenceKeypoint.new(0.22222219999999998, 0, 0), NumberSequenceKeypoint.new(0.27777779999999996, 0, 0), NumberSequenceKeypoint.new(0.3333333, 0, 0), NumberSequenceKeypoint.new(0.3888889, 0, 0), NumberSequenceKeypoint.new(0.44444439999999996, 0, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(0.5555555999999999, 2.6879985, 0), NumberSequenceKeypoint.new(0.6111111, 3.9323734999999997, 0), NumberSequenceKeypoint.new(0.6666667, 4.5084409999999995, 0), NumberSequenceKeypoint.new(0.7222221999999999, 4.7751244999999995, 0), NumberSequenceKeypoint.new(0.7777778, 4.898582, 0), NumberSequenceKeypoint.new(0.8333332999999999, 4.9557351999999995, 0), NumberSequenceKeypoint.new(0.8888889, 4.9821935, 0), NumberSequenceKeypoint.new(0.9444444, 4.994441999999999, 0), NumberSequenceKeypoint.new(1, 5, 0)}
	Objects.Wave3.Speed = NumberRange.new(0, 0)
	Objects.Wave3.Texture = "rbxassetid://1084965356"
	Objects.Wave3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 1, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Wave3.ZOffset = 3
	Objects.Wave3.Parent = Objects.Attachment27

	Objects.Glow3 = Instance.new("ParticleEmitter")
	Objects.Glow3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 225.00001698732376), ColorSequenceKeypoint.new(1, 225.00001698732376)}
	Objects.Glow3.Lifetime = NumberRange.new(2, 2)
	Objects.Glow3.LightEmission = 1
	Objects.Glow3.LockedToPart = true
	Objects.Glow3.Name = "Glow"
	Objects.Glow3.Rate = 0.5
	Objects.Glow3.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 3, 0), NumberSequenceKeypoint.new(1, 3, 0)}
	Objects.Glow3.Speed = NumberRange.new(0, 0)
	Objects.Glow3.Texture = "rbxassetid://867619398"
	Objects.Glow3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 1, 0), NumberSequenceKeypoint.new(0.5, 0.3, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Glow3.ZOffset = 3
	Objects.Glow3.Parent = Objects.Attachment27

	Objects.Puff = Instance.new("ParticleEmitter")
	Objects.Puff.Acceleration = Vector3.new(0, 2, 0)
	Objects.Puff.Drag = 15
	Objects.Puff.Lifetime = NumberRange.new(0.19999999999999998, 0.6)
	Objects.Puff.Name = "Puff"
	Objects.Puff.Rate = 8
	Objects.Puff.Rotation = NumberRange.new(-180, 180)
	Objects.Puff.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.5, 0.19999999999999998), NumberSequenceKeypoint.new(1, 0.5, 0.19999999999999998)}
	Objects.Puff.Speed = NumberRange.new(20, 20)
	Objects.Puff.SpreadAngle = Vector2.new(90, 90)
	Objects.Puff.Texture = "rbxassetid://1084987899"
	Objects.Puff.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.7, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Puff.Parent = Objects.Attachment28

	Objects.Shockwave2 = Instance.new("ParticleEmitter")
	Objects.Shockwave2.Lifetime = NumberRange.new(0.3, 0.3)
	Objects.Shockwave2.LightEmission = 1
	Objects.Shockwave2.Name = "Shockwave"
	Objects.Shockwave2.Rate = 1
	Objects.Shockwave2.Rotation = NumberRange.new(-180, 180)
	Objects.Shockwave2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555, 0.3777191, 0), NumberSequenceKeypoint.new(0.111, 0.7338764999999999, 0), NumberSequenceKeypoint.new(0.16649999999999998, 1.0684721, 0), NumberSequenceKeypoint.new(0.222, 1.381506, 0), NumberSequenceKeypoint.new(0.27749999999999997, 1.6729782, 0), NumberSequenceKeypoint.new(0.33299999999999996, 1.9428885, 0), NumberSequenceKeypoint.new(0.38849999999999996, 2.1912371999999998, 0), NumberSequenceKeypoint.new(0.444, 2.4180241, 0), NumberSequenceKeypoint.new(0.4995, 2.6232491, 0), NumberSequenceKeypoint.new(0.5549999999999999, 2.8069124, 0), NumberSequenceKeypoint.new(0.6104999999999999, 2.9690141999999997, 0), NumberSequenceKeypoint.new(0.6659999999999999, 3.1095541, 0), NumberSequenceKeypoint.new(0.7214999999999999, 3.2285321, 0), NumberSequenceKeypoint.new(0.7769999999999999, 3.3259485, 0), NumberSequenceKeypoint.new(0.8325, 3.4018029999999997, 0), NumberSequenceKeypoint.new(0.888, 3.4560958999999998, 0), NumberSequenceKeypoint.new(0.9435, 3.4888272, 0), NumberSequenceKeypoint.new(0.999, 3.4999963999999997, 0), NumberSequenceKeypoint.new(1, 3.5, 0)}
	Objects.Shockwave2.Speed = NumberRange.new(0, 0)
	Objects.Shockwave2.Texture = "rbxassetid://1084991215"
	Objects.Shockwave2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.39999999999999997, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Shockwave2.Parent = Objects.Attachment28

	Objects.Puff2 = Instance.new("ParticleEmitter")
	Objects.Puff2.Acceleration = Vector3.new(0, 2, 0)
	Objects.Puff2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 200.00001847743988), ColorSequenceKeypoint.new(1, 200.00001847743988)}
	Objects.Puff2.Drag = 8
	Objects.Puff2.Lifetime = NumberRange.new(0.3, 0.7)
	Objects.Puff2.Name = "Puff"
	Objects.Puff2.Rate = 4
	Objects.Puff2.Rotation = NumberRange.new(-180, 180)
	Objects.Puff2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.3, 0), NumberSequenceKeypoint.new(1, 0.3, 0)}
	Objects.Puff2.Speed = NumberRange.new(20, 20)
	Objects.Puff2.SpreadAngle = Vector2.new(90, 90)
	Objects.Puff2.Texture = "rbxassetid://1084987899"
	Objects.Puff2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Puff2.ZOffset = -0.001
	Objects.Puff2.Parent = Objects.Attachment28

	Objects.Wave4 = Instance.new("ParticleEmitter")
	Objects.Wave4.Lifetime = NumberRange.new(1, 1)
	Objects.Wave4.LockedToPart = true
	Objects.Wave4.Name = "Wave"
	Objects.Wave4.Rate = 2
	Objects.Wave4.Rotation = NumberRange.new(90, 90)
	Objects.Wave4.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555, 0.2612064, 0), NumberSequenceKeypoint.new(0.111, 0.5204289, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.7756985, 0), NumberSequenceKeypoint.new(0.222, 1.0250763, 0), NumberSequenceKeypoint.new(0.27749999999999997, 1.2666682999999999, 0), NumberSequenceKeypoint.new(0.33299999999999996, 1.4986395, 0), NumberSequenceKeypoint.new(0.38849999999999996, 1.7192277999999999, 0), NumberSequenceKeypoint.new(0.444, 1.9267579, 0), NumberSequenceKeypoint.new(0.4995, 2.1196536999999998, 0), NumberSequenceKeypoint.new(0.5549999999999999, 2.2964496999999997, 0), NumberSequenceKeypoint.new(0.6104999999999999, 2.4558032, 0), NumberSequenceKeypoint.new(0.6659999999999999, 2.596504, 0), NumberSequenceKeypoint.new(0.7214999999999999, 2.7174833, 0), NumberSequenceKeypoint.new(0.7769999999999999, 2.8178221999999997, 0), NumberSequenceKeypoint.new(0.8325, 2.8967586, 0), NumberSequenceKeypoint.new(0.888, 2.9536929, 0), NumberSequenceKeypoint.new(0.9435, 2.9881927999999998, 0), NumberSequenceKeypoint.new(0.999, 2.9999962, 0), NumberSequenceKeypoint.new(1, 3, 0)}
	Objects.Wave4.Speed = NumberRange.new(0, 0)
	Objects.Wave4.Texture = "rbxassetid://1084963972"
	Objects.Wave4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Wave4.Parent = Objects.Attachment29

	Objects.Core = Instance.new("ParticleEmitter")
	Objects.Core.Lifetime = NumberRange.new(1, 1)
	Objects.Core.LightEmission = 1
	Objects.Core.LockedToPart = true
	Objects.Core.Name = "Core"
	Objects.Core.Rate = 3
	Objects.Core.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.75, 0), NumberSequenceKeypoint.new(1, 0.75, 0)}
	Objects.Core.Speed = NumberRange.new(0, 0)
	Objects.Core.Texture = "rbxassetid://1084962479"
	Objects.Core.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Core.ZOffset = 0.001
	Objects.Core.Parent = Objects.Attachment29

	Objects.Rays_Thin = Instance.new("ParticleEmitter")
	Objects.Rays_Thin.Lifetime = NumberRange.new(1, 2)
	Objects.Rays_Thin.LightEmission = 1
	Objects.Rays_Thin.LockedToPart = true
	Objects.Rays_Thin.Name = "Rays_Thin"
	Objects.Rays_Thin.Rate = 2.5
	Objects.Rays_Thin.RotSpeed = NumberRange.new(-75, 75)
	Objects.Rays_Thin.Rotation = NumberRange.new(-180, 180)
	Objects.Rays_Thin.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555, 0.43534399999999995, 0), NumberSequenceKeypoint.new(0.111, 0.8673814999999999, 0), NumberSequenceKeypoint.new(0.16649999999999998, 1.2928308, 0), NumberSequenceKeypoint.new(0.222, 1.7084606, 0), NumberSequenceKeypoint.new(0.27749999999999997, 2.1111138, 0), NumberSequenceKeypoint.new(0.33299999999999996, 2.4977324, 0), NumberSequenceKeypoint.new(0.38849999999999996, 2.8653796, 0), NumberSequenceKeypoint.new(0.444, 3.2112632, 0), NumberSequenceKeypoint.new(0.4995, 3.5327561, 0), NumberSequenceKeypoint.new(0.5549999999999999, 3.8274162, 0), NumberSequenceKeypoint.new(0.6104999999999999, 4.0930051999999995, 0), NumberSequenceKeypoint.new(0.6659999999999999, 4.3275065, 0), NumberSequenceKeypoint.new(0.7214999999999999, 4.5291386, 0), NumberSequenceKeypoint.new(0.7769999999999999, 4.6963701, 0), NumberSequenceKeypoint.new(0.8325, 4.8279309, 0), NumberSequenceKeypoint.new(0.888, 4.9228214999999995, 0), NumberSequenceKeypoint.new(0.9435, 4.980321399999999, 0), NumberSequenceKeypoint.new(0.999, 4.9999937999999995, 0), NumberSequenceKeypoint.new(1, 5, 0)}
	Objects.Rays_Thin.Speed = NumberRange.new(0, 0)
	Objects.Rays_Thin.Texture = "rbxassetid://1084961641"
	Objects.Rays_Thin.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Rays_Thin.Parent = Objects.Attachment29

	Objects.Rays_Thick = Instance.new("ParticleEmitter")
	Objects.Rays_Thick.Lifetime = NumberRange.new(1, 2)
	Objects.Rays_Thick.LightEmission = 1
	Objects.Rays_Thick.LockedToPart = true
	Objects.Rays_Thick.Name = "Rays_Thick"
	Objects.Rays_Thick.Rate = 2.5
	Objects.Rays_Thick.RotSpeed = NumberRange.new(-75, 75)
	Objects.Rays_Thick.Rotation = NumberRange.new(-180, 180)
	Objects.Rays_Thick.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555, 0.43534399999999995, 0), NumberSequenceKeypoint.new(0.111, 0.8673814999999999, 0), NumberSequenceKeypoint.new(0.16649999999999998, 1.2928308, 0), NumberSequenceKeypoint.new(0.222, 1.7084606, 0), NumberSequenceKeypoint.new(0.27749999999999997, 2.1111138, 0), NumberSequenceKeypoint.new(0.33299999999999996, 2.4977324, 0), NumberSequenceKeypoint.new(0.38849999999999996, 2.8653796, 0), NumberSequenceKeypoint.new(0.444, 3.2112632, 0), NumberSequenceKeypoint.new(0.4995, 3.5327561, 0), NumberSequenceKeypoint.new(0.5549999999999999, 3.8274162, 0), NumberSequenceKeypoint.new(0.6104999999999999, 4.0930051999999995, 0), NumberSequenceKeypoint.new(0.6659999999999999, 4.3275065, 0), NumberSequenceKeypoint.new(0.7214999999999999, 4.5291386, 0), NumberSequenceKeypoint.new(0.7769999999999999, 4.6963701, 0), NumberSequenceKeypoint.new(0.8325, 4.8279309, 0), NumberSequenceKeypoint.new(0.888, 4.9228214999999995, 0), NumberSequenceKeypoint.new(0.9435, 4.980321399999999, 0), NumberSequenceKeypoint.new(0.999, 4.9999937999999995, 0), NumberSequenceKeypoint.new(1, 5, 0)}
	Objects.Rays_Thick.Speed = NumberRange.new(0, 0)
	Objects.Rays_Thick.Texture = "rbxassetid://1053548563"
	Objects.Rays_Thick.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Rays_Thick.Parent = Objects.Attachment29

	Objects.Rays5 = Instance.new("ParticleEmitter")
	Objects.Rays5.Lifetime = NumberRange.new(1, 1)
	Objects.Rays5.LightEmission = 1
	Objects.Rays5.LockedToPart = true
	Objects.Rays5.Name = "Rays"
	Objects.Rays5.Rate = 8
	Objects.Rays5.Rotation = NumberRange.new(90, 270)
	Objects.Rays5.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555, 2.4836012999999997, 0), NumberSequenceKeypoint.new(0.111, 4.4472413, 0), NumberSequenceKeypoint.new(0.16649999999999998, 5.9772038, 0), NumberSequenceKeypoint.new(0.222, 7.1496515, 0), NumberSequenceKeypoint.new(0.27749999999999997, 8.031255699999999, 0), NumberSequenceKeypoint.new(0.33299999999999996, 8.6798325, 0), NumberSequenceKeypoint.new(0.38849999999999996, 9.144968, 0), NumberSequenceKeypoint.new(0.444, 9.468658399999999, 0), NumberSequenceKeypoint.new(0.4995, 9.685934099999999, 0), NumberSequenceKeypoint.new(0.5549999999999999, 9.8254986, 0), NumberSequenceKeypoint.new(0.6104999999999999, 9.910352699999999, 0), NumberSequenceKeypoint.new(0.6659999999999999, 9.9584341, 0), NumberSequenceKeypoint.new(0.7214999999999999, 9.983245799999999, 0), NumberSequenceKeypoint.new(0.7769999999999999, 9.9944849, 0), NumberSequenceKeypoint.new(0.8325, 9.998681099999999, 0), NumberSequenceKeypoint.new(0.888, 9.9998236, 0), NumberSequenceKeypoint.new(0.9435, 9.9999943, 0), NumberSequenceKeypoint.new(0.999, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}
	Objects.Rays5.Speed = NumberRange.new(0, 0)
	Objects.Rays5.Texture = "rbxassetid://1053548563"
	Objects.Rays5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.39999999999999997, 0.3), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Rays5.Parent = Objects.Attachment30

	Objects.Rays6 = Instance.new("ParticleEmitter")
	Objects.Rays6.Lifetime = NumberRange.new(1.5, 1.5)
	Objects.Rays6.LightEmission = 1
	Objects.Rays6.LockedToPart = true
	Objects.Rays6.Name = "Rays"
	Objects.Rays6.Rate = 1
	Objects.Rays6.RotSpeed = NumberRange.new(22.5, 22.5)
	Objects.Rays6.Rotation = NumberRange.new(-180, 180)
	Objects.Rays6.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.09999999999999999, 9, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.Rays6.Speed = NumberRange.new(0, 0)
	Objects.Rays6.Texture = "rbxassetid://1084975295"
	Objects.Rays6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.3, 0), NumberSequenceKeypoint.new(0.75, 0.3, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Rays6.Parent = Objects.Attachment30

	Objects.Flare2 = Instance.new("ParticleEmitter")
	Objects.Flare2.Lifetime = NumberRange.new(1, 1)
	Objects.Flare2.LightEmission = 1
	Objects.Flare2.LockedToPart = true
	Objects.Flare2.Name = "Flare"
	Objects.Flare2.Rate = 1
	Objects.Flare2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 7, 0), NumberSequenceKeypoint.new(1, 7, 0)}
	Objects.Flare2.Speed = NumberRange.new(0, 0)
	Objects.Flare2.Texture = "rbxassetid://867619398"
	Objects.Flare2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.09999999999999999, 1, 0), NumberSequenceKeypoint.new(0.09999999999999999, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Flare2.ZOffset = 4
	Objects.Flare2.Parent = Objects.Attachment30

	Objects.Circles = Instance.new("ParticleEmitter")
	Objects.Circles.Drag = 8
	Objects.Circles.Lifetime = NumberRange.new(1.0999999999999999, 1.0999999999999999)
	Objects.Circles.LightEmission = 1
	Objects.Circles.Name = "Circles"
	Objects.Circles.Rate = 8
	Objects.Circles.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.3, 0.19999999999999998), NumberSequenceKeypoint.new(1, 0.3, 0.19999999999999998)}
	Objects.Circles.Speed = NumberRange.new(20, 20)
	Objects.Circles.SpreadAngle = Vector2.new(90, 90)
	Objects.Circles.Texture = "rbxassetid://1084982817"
	Objects.Circles.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.09999999999999999, 1, 0), NumberSequenceKeypoint.new(0.09999999999999999, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Circles.Parent = Objects.Attachment30

	Objects.Wave5 = Instance.new("ParticleEmitter")
	Objects.Wave5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.Wave5.Lifetime = NumberRange.new(0.5, 1)
	Objects.Wave5.LightEmission = 1
	Objects.Wave5.LockedToPart = true
	Objects.Wave5.Name = "Wave"
	Objects.Wave5.Rate = 3
	Objects.Wave5.RotSpeed = NumberRange.new(-200, 200)
	Objects.Wave5.Rotation = NumberRange.new(-180, 180)
	Objects.Wave5.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.6, 0), NumberSequenceKeypoint.new(0.0555, 0.7079198, 0), NumberSequenceKeypoint.new(0.111, 0.8096789999999999, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.9052777, 0), NumberSequenceKeypoint.new(0.222, 0.9947159999999999, 0), NumberSequenceKeypoint.new(0.27749999999999997, 1.0779938, 0), NumberSequenceKeypoint.new(0.33299999999999996, 1.155111, 0), NumberSequenceKeypoint.new(0.38849999999999996, 1.2260678, 0), NumberSequenceKeypoint.new(0.444, 1.290864, 0), NumberSequenceKeypoint.new(0.4995, 1.3494997, 0), NumberSequenceKeypoint.new(0.5549999999999999, 1.401975, 0), NumberSequenceKeypoint.new(0.6104999999999999, 1.4482898, 0), NumberSequenceKeypoint.new(0.6659999999999999, 1.4884439999999999, 0), NumberSequenceKeypoint.new(0.7214999999999999, 1.5224377, 0), NumberSequenceKeypoint.new(0.7769999999999999, 1.550271, 0), NumberSequenceKeypoint.new(0.8325, 1.5719438, 0), NumberSequenceKeypoint.new(0.888, 1.587456, 0), NumberSequenceKeypoint.new(0.9435, 1.5968076999999998, 0), NumberSequenceKeypoint.new(0.999, 1.599999, 0), NumberSequenceKeypoint.new(1, 1.5999999999999999, 0)}
	Objects.Wave5.Speed = NumberRange.new(0, 0)
	Objects.Wave5.Texture = "rbxassetid://1084963972"
	Objects.Wave5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555, 0.1079198, 0), NumberSequenceKeypoint.new(0.111, 0.209679, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.3052778, 0), NumberSequenceKeypoint.new(0.222, 0.39471599999999996, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.47799379999999997, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.555111, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.6260678, 0), NumberSequenceKeypoint.new(0.444, 0.6908639999999999, 0), NumberSequenceKeypoint.new(0.4995, 0.7494997, 0), NumberSequenceKeypoint.new(0.5549999999999999, 0.801975, 0), NumberSequenceKeypoint.new(0.6104999999999999, 0.8482896999999999, 0), NumberSequenceKeypoint.new(0.6659999999999999, 0.888444, 0), NumberSequenceKeypoint.new(0.7214999999999999, 0.9224376999999999, 0), NumberSequenceKeypoint.new(0.7769999999999999, 0.950271, 0), NumberSequenceKeypoint.new(0.8325, 0.9719437, 0), NumberSequenceKeypoint.new(0.888, 0.987456, 0), NumberSequenceKeypoint.new(0.9435, 0.9968077999999999, 0), NumberSequenceKeypoint.new(0.999, 0.999999, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Wave5.Parent = Objects.Attachment31

	Objects.Flare3 = Instance.new("ParticleEmitter")
	Objects.Flare3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.Flare3.Lifetime = NumberRange.new(0.5, 1)
	Objects.Flare3.LightEmission = 1
	Objects.Flare3.LockedToPart = true
	Objects.Flare3.Name = "Flare"
	Objects.Flare3.Rate = 1
	Objects.Flare3.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 2, 0), NumberSequenceKeypoint.new(0.0555, 1.8920803, 0), NumberSequenceKeypoint.new(0.111, 1.7903209999999998, 0), NumberSequenceKeypoint.new(0.16649999999999998, 1.6947223, 0), NumberSequenceKeypoint.new(0.222, 1.605284, 0), NumberSequenceKeypoint.new(0.27749999999999997, 1.5220063, 0), NumberSequenceKeypoint.new(0.33299999999999996, 1.4448889, 0), NumberSequenceKeypoint.new(0.38849999999999996, 1.3739322, 0), NumberSequenceKeypoint.new(0.444, 1.3091359999999999, 0), NumberSequenceKeypoint.new(0.4995, 1.2505001999999998, 0), NumberSequenceKeypoint.new(0.5549999999999999, 1.198025, 0), NumberSequenceKeypoint.new(0.6104999999999999, 1.1517103, 0), NumberSequenceKeypoint.new(0.6659999999999999, 1.1115561, 0), NumberSequenceKeypoint.new(0.7214999999999999, 1.0775622, 0), NumberSequenceKeypoint.new(0.7769999999999999, 1.049729, 0), NumberSequenceKeypoint.new(0.8325, 1.0280563, 0), NumberSequenceKeypoint.new(0.888, 1.0125439999999999, 0), NumberSequenceKeypoint.new(0.9435, 1.0031923, 0), NumberSequenceKeypoint.new(0.999, 1.000001, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Flare3.Speed = NumberRange.new(0, 0)
	Objects.Flare3.Texture = "rbxassetid://867619398"
	Objects.Flare3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.25, 0), NumberSequenceKeypoint.new(0.0555, 0.3309398, 0), NumberSequenceKeypoint.new(0.111, 0.4072593, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.4789583, 0), NumberSequenceKeypoint.new(0.222, 0.546037, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.6084953, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.6663333, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.7195507999999999, 0), NumberSequenceKeypoint.new(0.444, 0.7681479999999999, 0), NumberSequenceKeypoint.new(0.4995, 0.8121248, 0), NumberSequenceKeypoint.new(0.5549999999999999, 0.8514813, 0), NumberSequenceKeypoint.new(0.6104999999999999, 0.8862173, 0), NumberSequenceKeypoint.new(0.6659999999999999, 0.916333, 0), NumberSequenceKeypoint.new(0.7214999999999999, 0.9418283, 0), NumberSequenceKeypoint.new(0.7769999999999999, 0.9627032, 0), NumberSequenceKeypoint.new(0.8325, 0.9789578, 0), NumberSequenceKeypoint.new(0.888, 0.9905919999999999, 0), NumberSequenceKeypoint.new(0.9435, 0.9976058, 0), NumberSequenceKeypoint.new(0.999, 0.9999992, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Flare3.Parent = Objects.Attachment31

	Objects.Circles2 = Instance.new("ParticleEmitter")
	Objects.Circles2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 0), ColorSequenceKeypoint.new(1, 0)}
	Objects.Circles2.Drag = 8
	Objects.Circles2.Lifetime = NumberRange.new(0.5, 1)
	Objects.Circles2.LightEmission = 1
	Objects.Circles2.LockedToPart = true
	Objects.Circles2.Name = "Circles"
	Objects.Circles2.Rate = 8
	Objects.Circles2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.19999999999999998, 0), NumberSequenceKeypoint.new(1, 0.19999999999999998, 0)}
	Objects.Circles2.Speed = NumberRange.new(10, 15)
	Objects.Circles2.SpreadAngle = Vector2.new(180, 180)
	Objects.Circles2.Texture = "rbxassetid://1084982817"
	Objects.Circles2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.5, 0), NumberSequenceKeypoint.new(0.0555, 0.5539598, 0), NumberSequenceKeypoint.new(0.111, 0.6048395, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.6526389, 0), NumberSequenceKeypoint.new(0.222, 0.6973579999999999, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.7389969, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.7775555, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.8130339, 0), NumberSequenceKeypoint.new(0.444, 0.845432, 0), NumberSequenceKeypoint.new(0.4995, 0.8747499, 0), NumberSequenceKeypoint.new(0.5549999999999999, 0.9009874999999999, 0), NumberSequenceKeypoint.new(0.6104999999999999, 0.9241448999999999, 0), NumberSequenceKeypoint.new(0.6659999999999999, 0.944222, 0), NumberSequenceKeypoint.new(0.7214999999999999, 0.9612189, 0), NumberSequenceKeypoint.new(0.7769999999999999, 0.9751354999999999, 0), NumberSequenceKeypoint.new(0.8325, 0.9859718999999999, 0), NumberSequenceKeypoint.new(0.888, 0.993728, 0), NumberSequenceKeypoint.new(0.9435, 0.9984038, 0), NumberSequenceKeypoint.new(0.999, 0.9999994999999999, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Circles2.Parent = Objects.Attachment31

	Objects.Core2 = Instance.new("ParticleEmitter")
	Objects.Core2.Lifetime = NumberRange.new(1, 1)
	Objects.Core2.LightEmission = 1
	Objects.Core2.LockedToPart = true
	Objects.Core2.Name = "Core"
	Objects.Core2.Rate = 2
	Objects.Core2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.5, 0), NumberSequenceKeypoint.new(1, 0.5, 0)}
	Objects.Core2.Speed = NumberRange.new(0, 0)
	Objects.Core2.Texture = "rbxassetid://1084962479"
	Objects.Core2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Core2.Parent = Objects.Attachment32

	Objects.Flare4 = Instance.new("ParticleEmitter")
	Objects.Flare4.Lifetime = NumberRange.new(2, 2)
	Objects.Flare4.LightEmission = 1
	Objects.Flare4.LockedToPart = true
	Objects.Flare4.Name = "Flare"
	Objects.Flare4.Rate = 2
	Objects.Flare4.RotSpeed = NumberRange.new(-10, 10)
	Objects.Flare4.Rotation = NumberRange.new(-180, 180)
	Objects.Flare4.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 5, 0), NumberSequenceKeypoint.new(1, 5, 0)}
	Objects.Flare4.Speed = NumberRange.new(0, 0)
	Objects.Flare4.Texture = "rbxassetid://1085001473"
	Objects.Flare4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.85, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Flare4.Parent = Objects.Attachment32

	Objects.Rays7 = Instance.new("ParticleEmitter")
	Objects.Rays7.Lifetime = NumberRange.new(5, 5)
	Objects.Rays7.LightEmission = 1
	Objects.Rays7.LockedToPart = true
	Objects.Rays7.Name = "Rays"
	Objects.Rays7.Rate = 0.5
	Objects.Rays7.RotSpeed = NumberRange.new(-10, 10)
	Objects.Rays7.Rotation = NumberRange.new(-180, 180)
	Objects.Rays7.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1.5, 0), NumberSequenceKeypoint.new(1, 1.5, 0)}
	Objects.Rays7.Speed = NumberRange.new(0, 0)
	Objects.Rays7.Texture = "rbxassetid://1084975295"
	Objects.Rays7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0.5, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Rays7.Parent = Objects.Attachment32

	Objects.Glow4 = Instance.new("ParticleEmitter")
	Objects.Glow4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, 249.00000035762787), ColorSequenceKeypoint.new(1, 249.00000035762787)}
	Objects.Glow4.Lifetime = NumberRange.new(1, 1)
	Objects.Glow4.LightEmission = 1
	Objects.Glow4.LockedToPart = true
	Objects.Glow4.Name = "Glow"
	Objects.Glow4.Rate = 3
	Objects.Glow4.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1.2, 0), NumberSequenceKeypoint.new(1, 1.2, 0)}
	Objects.Glow4.Speed = NumberRange.new(0, 0)
	Objects.Glow4.Texture = "rbxassetid://867619398"
	Objects.Glow4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.49742709999999996, 0.71875, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Glow4.Parent = Objects.Attachment33

	Objects.Bolts2 = Instance.new("ParticleEmitter")
	Objects.Bolts2.Lifetime = NumberRange.new(0.33299999999999996, 0.33299999999999996)
	Objects.Bolts2.LightEmission = 1
	Objects.Bolts2.LockedToPart = true
	Objects.Bolts2.Name = "Bolts"
	Objects.Bolts2.Rate = 6
	Objects.Bolts2.Rotation = NumberRange.new(-180, 180)
	Objects.Bolts2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.7, 0.3), NumberSequenceKeypoint.new(1, 0.7, 0.3)}
	Objects.Bolts2.Speed = NumberRange.new(0, 0)
	Objects.Bolts2.Texture = "rbxassetid://1084959583"
	Objects.Bolts2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.8831141, 0), NumberSequenceKeypoint.new(0.0555, 0.9825739, 0), NumberSequenceKeypoint.new(0.111, 0.1705374, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.3930784, 0), NumberSequenceKeypoint.new(0.222, 0.1290628, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.9207434, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.41569259999999997, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.21503339999999999, 0), NumberSequenceKeypoint.new(0.444, 0.7820672999999999, 0), NumberSequenceKeypoint.new(0.4995, 0.2320322, 0), NumberSequenceKeypoint.new(0.5549999999999999, 0.7898189999999999, 0), NumberSequenceKeypoint.new(0.6104999999999999, 0.8109989, 0), NumberSequenceKeypoint.new(0.6659999999999999, 0.9116183999999999, 0), NumberSequenceKeypoint.new(0.7214999999999999, 0.8745689, 0), NumberSequenceKeypoint.new(0.7769999999999999, 0.4192938, 0), NumberSequenceKeypoint.new(0.8325, 0.30027159999999997, 0), NumberSequenceKeypoint.new(0.888, 0.1640065, 0), NumberSequenceKeypoint.new(0.9435, 0.39603869999999997, 0), NumberSequenceKeypoint.new(0.999, 0.7003387999999999, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Bolts2.Parent = Objects.Attachment33

	Objects.Core3 = Instance.new("ParticleEmitter")
	Objects.Core3.Lifetime = NumberRange.new(1, 1)
	Objects.Core3.LightEmission = 1
	Objects.Core3.LockedToPart = true
	Objects.Core3.Name = "Core"
	Objects.Core3.Rate = 3
	Objects.Core3.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.5, 0), NumberSequenceKeypoint.new(1, 0.5, 0)}
	Objects.Core3.Speed = NumberRange.new(0, 0)
	Objects.Core3.Texture = "rbxassetid://867619398"
	Objects.Core3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Core3.Parent = Objects.Attachment33

	Objects.Bolts3 = Instance.new("ParticleEmitter")
	Objects.Bolts3.Lifetime = NumberRange.new(0.33299999999999996, 0.33299999999999996)
	Objects.Bolts3.LightEmission = 1
	Objects.Bolts3.LockedToPart = true
	Objects.Bolts3.Name = "Bolts"
	Objects.Bolts3.Rate = 6
	Objects.Bolts3.Rotation = NumberRange.new(-180, 180)
	Objects.Bolts3.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1, 0.19999999999999998), NumberSequenceKeypoint.new(1, 1, 0.19999999999999998)}
	Objects.Bolts3.Speed = NumberRange.new(0, 0)
	Objects.Bolts3.Texture = "rbxassetid://1084959312"
	Objects.Bolts3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.8831141, 0), NumberSequenceKeypoint.new(0.0555, 0.9825739, 0), NumberSequenceKeypoint.new(0.111, 0.1705374, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.3930784, 0), NumberSequenceKeypoint.new(0.222, 0.1290628, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.9207434, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.41569259999999997, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.21503339999999999, 0), NumberSequenceKeypoint.new(0.444, 0.7820672999999999, 0), NumberSequenceKeypoint.new(0.4995, 0.2320322, 0), NumberSequenceKeypoint.new(0.5549999999999999, 0.7898189999999999, 0), NumberSequenceKeypoint.new(0.6104999999999999, 0.8109989, 0), NumberSequenceKeypoint.new(0.6659999999999999, 0.9116183999999999, 0), NumberSequenceKeypoint.new(0.7214999999999999, 0.8745689, 0), NumberSequenceKeypoint.new(0.7769999999999999, 0.4192938, 0), NumberSequenceKeypoint.new(0.8325, 0.30027159999999997, 0), NumberSequenceKeypoint.new(0.888, 0.1640065, 0), NumberSequenceKeypoint.new(0.9435, 0.39603869999999997, 0), NumberSequenceKeypoint.new(0.999, 0.7003387999999999, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Bolts3.Parent = Objects.Attachment33

	Objects.Bolts4 = Instance.new("ParticleEmitter")
	Objects.Bolts4.Lifetime = NumberRange.new(0.33299999999999996, 0.33299999999999996)
	Objects.Bolts4.LightEmission = 1
	Objects.Bolts4.LockedToPart = true
	Objects.Bolts4.Name = "Bolts"
	Objects.Bolts4.Rate = 6
	Objects.Bolts4.Rotation = NumberRange.new(-180, 180)
	Objects.Bolts4.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1.25, 0.19999999999999998), NumberSequenceKeypoint.new(1, 1.25, 0.19999999999999998)}
	Objects.Bolts4.Speed = NumberRange.new(0, 0)
	Objects.Bolts4.Texture = "rbxassetid://1084959112"
	Objects.Bolts4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.8831141, 0), NumberSequenceKeypoint.new(0.0555, 0.9825739, 0), NumberSequenceKeypoint.new(0.111, 0.1705374, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.3930784, 0), NumberSequenceKeypoint.new(0.222, 0.1290628, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.9207434, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.41569259999999997, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.21503339999999999, 0), NumberSequenceKeypoint.new(0.444, 0.7820672999999999, 0), NumberSequenceKeypoint.new(0.4995, 0.2320322, 0), NumberSequenceKeypoint.new(0.5549999999999999, 0.7898189999999999, 0), NumberSequenceKeypoint.new(0.6104999999999999, 0.8109989, 0), NumberSequenceKeypoint.new(0.6659999999999999, 0.9116183999999999, 0), NumberSequenceKeypoint.new(0.7214999999999999, 0.8745689, 0), NumberSequenceKeypoint.new(0.7769999999999999, 0.4192938, 0), NumberSequenceKeypoint.new(0.8325, 0.30027159999999997, 0), NumberSequenceKeypoint.new(0.888, 0.1640065, 0), NumberSequenceKeypoint.new(0.9435, 0.39603869999999997, 0), NumberSequenceKeypoint.new(0.999, 0.7003387999999999, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Bolts4.Parent = Objects.Attachment33

	Objects.Flare5 = Instance.new("ParticleEmitter")
	Objects.Flare5.Drag = 5
	Objects.Flare5.Lifetime = NumberRange.new(0.5, 0.5)
	Objects.Flare5.LightEmission = 1
	Objects.Flare5.LockedToPart = true
	Objects.Flare5.Name = "Flare"
	Objects.Flare5.Rate = 1
	Objects.Flare5.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 2, 0), NumberSequenceKeypoint.new(1, 2, 0)}
	Objects.Flare5.Speed = NumberRange.new(0, 0)
	Objects.Flare5.Texture = "rbxassetid://867619398"
	Objects.Flare5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.5, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Flare5.Parent = Objects.Attachment34

	Objects.Sparkle = Instance.new("ParticleEmitter")
	Objects.Sparkle.Lifetime = NumberRange.new(0.5, 0.5)
	Objects.Sparkle.LightEmission = 1
	Objects.Sparkle.LockedToPart = true
	Objects.Sparkle.Name = "Sparkle"
	Objects.Sparkle.Rate = 1
	Objects.Sparkle.RotSpeed = NumberRange.new(300, 300)
	Objects.Sparkle.Rotation = NumberRange.new(-180, 180)
	Objects.Sparkle.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 4, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.Sparkle.Speed = NumberRange.new(0, 0)
	Objects.Sparkle.Texture = "rbxassetid://1053546634"
	Objects.Sparkle.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Sparkle.Parent = Objects.Attachment34

	Objects.Wave6 = Instance.new("ParticleEmitter")
	Objects.Wave6.EmissionDirection = Enum.NormalId.Right
	Objects.Wave6.Lifetime = NumberRange.new(0.39999999999999997, 0.39999999999999997)
	Objects.Wave6.LockedToPart = true
	Objects.Wave6.Name = "Wave"
	Objects.Wave6.Rate = 1
	Objects.Wave6.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555, 0.16187959999999998, 0), NumberSequenceKeypoint.new(0.111, 0.3145185, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.4579166, 0), NumberSequenceKeypoint.new(0.222, 0.592074, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.7169905999999999, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.8326665, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.9391016, 0), NumberSequenceKeypoint.new(0.444, 1.0362959999999999, 0), NumberSequenceKeypoint.new(0.4995, 1.1242496, 0), NumberSequenceKeypoint.new(0.5549999999999999, 1.2029625, 0), NumberSequenceKeypoint.new(0.6104999999999999, 1.2724346, 0), NumberSequenceKeypoint.new(0.6659999999999999, 1.332666, 0), NumberSequenceKeypoint.new(0.7214999999999999, 1.3836566, 0), NumberSequenceKeypoint.new(0.7769999999999999, 1.4254065, 0), NumberSequenceKeypoint.new(0.8325, 1.4579157, 0), NumberSequenceKeypoint.new(0.888, 1.4811839999999998, 0), NumberSequenceKeypoint.new(0.9435, 1.4952116, 0), NumberSequenceKeypoint.new(0.999, 1.4999985, 0), NumberSequenceKeypoint.new(1, 1.5, 0)}
	Objects.Wave6.Speed = NumberRange.new(0, 0)
	Objects.Wave6.Texture = "rbxassetid://1084952073"
	Objects.Wave6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Wave6.Parent = Objects.Attachment34

	Objects.Flare6 = Instance.new("ParticleEmitter")
	Objects.Flare6.Drag = 5
	Objects.Flare6.Lifetime = NumberRange.new(0.5, 0.5)
	Objects.Flare6.LightEmission = 1
	Objects.Flare6.LockedToPart = true
	Objects.Flare6.Name = "Flare"
	Objects.Flare6.Rate = 1
	Objects.Flare6.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 2, 0), NumberSequenceKeypoint.new(1, 2, 0)}
	Objects.Flare6.Speed = NumberRange.new(0, 0)
	Objects.Flare6.Texture = "rbxassetid://867619398"
	Objects.Flare6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0.5, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Flare6.Parent = Objects.Attachment35

	Objects.Sparkle2 = Instance.new("ParticleEmitter")
	Objects.Sparkle2.Lifetime = NumberRange.new(0.5, 0.5)
	Objects.Sparkle2.LightEmission = 1
	Objects.Sparkle2.LockedToPart = true
	Objects.Sparkle2.Name = "Sparkle"
	Objects.Sparkle2.Rate = 1
	Objects.Sparkle2.RotSpeed = NumberRange.new(300, 300)
	Objects.Sparkle2.Rotation = NumberRange.new(-180, 180)
	Objects.Sparkle2.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 4, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(1, 0, 0)}
	Objects.Sparkle2.Speed = NumberRange.new(0, 0)
	Objects.Sparkle2.Texture = "rbxassetid://1053546634"
	Objects.Sparkle2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.5, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Sparkle2.Parent = Objects.Attachment35

	Objects.Wave7 = Instance.new("ParticleEmitter")
	Objects.Wave7.EmissionDirection = Enum.NormalId.Right
	Objects.Wave7.Lifetime = NumberRange.new(0.39999999999999997, 0.39999999999999997)
	Objects.Wave7.LockedToPart = true
	Objects.Wave7.Name = "Wave"
	Objects.Wave7.Rate = 1
	Objects.Wave7.Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.0555, 0.16187959999999998, 0), NumberSequenceKeypoint.new(0.111, 0.3145185, 0), NumberSequenceKeypoint.new(0.16649999999999998, 0.4579166, 0), NumberSequenceKeypoint.new(0.222, 0.592074, 0), NumberSequenceKeypoint.new(0.27749999999999997, 0.7169905999999999, 0), NumberSequenceKeypoint.new(0.33299999999999996, 0.8326665, 0), NumberSequenceKeypoint.new(0.38849999999999996, 0.9391016, 0), NumberSequenceKeypoint.new(0.444, 1.0362959999999999, 0), NumberSequenceKeypoint.new(0.4995, 1.1242496, 0), NumberSequenceKeypoint.new(0.5549999999999999, 1.2029625, 0), NumberSequenceKeypoint.new(0.6104999999999999, 1.2724346, 0), NumberSequenceKeypoint.new(0.6659999999999999, 1.332666, 0), NumberSequenceKeypoint.new(0.7214999999999999, 1.3836566, 0), NumberSequenceKeypoint.new(0.7769999999999999, 1.4254065, 0), NumberSequenceKeypoint.new(0.8325, 1.4579157, 0), NumberSequenceKeypoint.new(0.888, 1.4811839999999998, 0), NumberSequenceKeypoint.new(0.9435, 1.4952116, 0), NumberSequenceKeypoint.new(0.999, 1.4999985, 0), NumberSequenceKeypoint.new(1, 1.5, 0)}
	Objects.Wave7.Speed = NumberRange.new(0, 0)
	Objects.Wave7.Texture = "rbxassetid://1084952073"
	Objects.Wave7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1, 0)}
	Objects.Wave7.Parent = Objects.Attachment35
end

---------Replace All "LocalPlayer" With Your Name.
--Remove "Mouse =" or "local mouse =" at the start.
--Replace Kermat161 At The Top Of The Script With You Name.
-----------------------------Script In The Line's.


-- Synapse Decompiler
-- Purchase Here: https://brack4712.xyz/synapse/purchase/

script.movelist.Enabled = true

script.RUNEGUI.Enabled = true

print(script.Name .. " loaded")
char = script.Parent
if char.Animate ~= nil then
	script.Parent.Animate:Destroy()
end
NJ = script.Parent.Torso.Neck
RPJ = script.Parent.HumanoidRootPart.RootJoint
RAJ = script.Parent.Torso["Right Shoulder"]
LAJ = script.Parent.Torso["Left Shoulder"]
RLJ = script.Parent.Torso["Right Hip"]
LLJ = script.Parent.Torso["Left Hip"]
for _, v in pairs(char.Humanoid:GetPlayingAnimationTracks()) do
	v:Stop(0)
	v:Destroy()
end
keystroke = {}
-- Synapse Decompiler
-- Purchase Here: https://brack4712.xyz/synapse/purchase/

local pow = math.pow
local sin = math.sin
local cos = math.cos
local pi = math.pi
local sqrt = math.sqrt
local abs = math.abs
local asin = math.asin
local linear = function(t, b, c, d)
	return c * t / d + b
end
local function inQuad(t, b, c, d)
	t = t / d
	return c * pow(t, 2) + b
end
local outQuad = function(t, b, c, d)
	t = t / d
	return -c * t * (t - 2) + b
end
local function inOutQuad(t, b, c, d)
	t = t / d * 2
	if t < 1 then
		return c / 2 * pow(t, 2) + b
	else
		return -c / 2 * ((t - 1) * (t - 3) - 1) + b
	end
end
local function outInQuad(t, b, c, d)
	if t < d / 2 then
		return outQuad(t * 2, b, c / 2, d)
	else
		return inQuad(t * 2 - d, b + c / 2, c / 2, d)
	end
end
local function inCubic(t, b, c, d)
	t = t / d
	return c * pow(t, 3) + b
end
local function outCubic(t, b, c, d)
	t = t / d - 1
	return c * (pow(t, 3) + 1) + b
end
local inOutCubic = function(t, b, c, d)
	t = t / d * 2
	if t < 1 then
		return c / 2 * t * t * t + b
	else
		t = t - 2
		return c / 2 * (t * t * t + 2) + b
	end
end
local function outInCubic(t, b, c, d)
	if t < d / 2 then
		return outCubic(t * 2, b, c / 2, d)
	else
		return inCubic(t * 2 - d, b + c / 2, c / 2, d)
	end
end
local function inQuart(t, b, c, d)
	t = t / d
	return c * pow(t, 4) + b
end
local function outQuart(t, b, c, d)
	t = t / d - 1
	return -c * (pow(t, 4) - 1) + b
end
local function inOutQuart(t, b, c, d)
	t = t / d * 2
	if t < 1 then
		return c / 2 * pow(t, 4) + b
	else
		t = t - 2
		return -c / 2 * (pow(t, 4) - 2) + b
	end
end
local function outInQuart(t, b, c, d)
	if t < d / 2 then
		return outQuart(t * 2, b, c / 2, d)
	else
		return inQuart(t * 2 - d, b + c / 2, c / 2, d)
	end
end
local function inQuint(t, b, c, d)
	t = t / d
	return c * pow(t, 5) + b
end
local function outQuint(t, b, c, d)
	t = t / d - 1
	return c * (pow(t, 5) + 1) + b
end
local function inOutQuint(t, b, c, d)
	t = t / d * 2
	if t < 1 then
		return c / 2 * pow(t, 5) + b
	else
		t = t - 2
		return c / 2 * (pow(t, 5) + 2) + b
	end
end
local function outInQuint(t, b, c, d)
	if t < d / 2 then
		return outQuint(t * 2, b, c / 2, d)
	else
		return inQuint(t * 2 - d, b + c / 2, c / 2, d)
	end
end
local function inSine(t, b, c, d)
	return -c * cos(t / d * (pi / 2)) + c + b
end
local function outSine(t, b, c, d)
	return c * sin(t / d * (pi / 2)) + b
end
local function inOutSine(t, b, c, d)
	return -c / 2 * (cos(pi * t / d) - 1) + b
end
local function outInSine(t, b, c, d)
	if t < d / 2 then
		return outSine(t * 2, b, c / 2, d)
	else
		return inSine(t * 2 - d, b + c / 2, c / 2, d)
	end
end
local function inExpo(t, b, c, d)
	if t == 0 then
		return b
	else
		return c * pow(2, 10 * (t / d - 1)) + b - c * 0.001
	end
end
local function outExpo(t, b, c, d)
	if t == d then
		return b + c
	else
		return c * 1.001 * (-pow(2, -10 * t / d) + 1) + b
	end
end
local function inOutExpo(t, b, c, d)
	if t == 0 then
		return b
	end
	if t == d then
		return b + c
	end
	t = t / d * 2
	if t < 1 then
		return c / 2 * pow(2, 10 * (t - 1)) + b - c * 5.0E-4
	else
		t = t - 1
		return c / 2 * 1.0005 * (-pow(2, -10 * t) + 2) + b
	end
end
local function outInExpo(t, b, c, d)
	if t < d / 2 then
		return outExpo(t * 2, b, c / 2, d)
	else
		return inExpo(t * 2 - d, b + c / 2, c / 2, d)
	end
end
local function inCirc(t, b, c, d)
	t = t / d
	return -c * (sqrt(1 - pow(t, 2)) - 1) + b
end
local function outCirc(t, b, c, d)
	t = t / d - 1
	return c * sqrt(1 - pow(t, 2)) + b
end
local function inOutCirc(t, b, c, d)
	t = t / d * 2
	if t < 1 then
		return -c / 2 * (sqrt(1 - t * t) - 1) + b
	else
		t = t - 2
		return c / 2 * (sqrt(1 - t * t) + 1) + b
	end
end
local function outInCirc(t, b, c, d)
	if t < d / 2 then
		return outCirc(t * 2, b, c / 2, d)
	else
		return inCirc(t * 2 - d, b + c / 2, c / 2, d)
	end
end
local function inElastic(t, b, c, d, a, p)
	if t == 0 then
		return b
	end
	t = t / d
	if t == 1 then
		return b + c
	end
	p = p or d * 0.3
	local s
	if not a or a < abs(c) then
		a = c
		s = p / 4
	else
		s = p / (2 * pi) * asin(c / a)
	end
	t = t - 1
	return -(a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b
end
local function outElastic(t, b, c, d, a, p)
	if t == 0 then
		return b
	end
	t = t / d
	if t == 1 then
		return b + c
	end
	p = p or d * 0.3
	local s
	if not a or a < abs(c) then
		a = c
		s = p / 4
	else
		s = p / (2 * pi) * asin(c / a)
	end
	return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p) + c + b
end
local function inOutElastic(t, b, c, d, a, p)
	if t == 0 then
		return b
	end
	t = t / d * 2
	if t == 2 then
		return b + c
	end
	p = p or d * 0.44999999999999996
	a = a or 0
	local s
	if not a or a < abs(c) then
		a = c
		s = p / 4
	else
		s = p / (2 * pi) * asin(c / a)
	end
	if t < 1 then
		t = t - 1
		return -0.5 * (a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b
	else
		t = t - 1
		return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p) * 0.5 + c + b
	end
end
local function outInElastic(t, b, c, d, a, p)
	if t < d / 2 then
		return outElastic(t * 2, b, c / 2, d, a, p)
	else
		return inElastic(t * 2 - d, b + c / 2, c / 2, d, a, p)
	end
end
local inBack = function(t, b, c, d, s)
	s = s or 1.70158
	t = t / d
	return c * t * t * ((s + 1) * t - s) + b
end
local outBack = function(t, b, c, d, s)
	s = s or 1.70158
	t = t / d - 1
	return c * (t * t * ((s + 1) * t + s) + 1) + b
end
local inOutBack = function(t, b, c, d, s)
	s = s or 1.70158
	s = s * 1.525
	t = t / d * 2
	if t < 1 then
		return c / 2 * (t * t * ((s + 1) * t - s)) + b
	else
		t = t - 2
		return c / 2 * (t * t * ((s + 1) * t + s) + 2) + b
	end
end
local function outInBack(t, b, c, d, s)
	if t < d / 2 then
		return outBack(t * 2, b, c / 2, d, s)
	else
		return inBack(t * 2 - d, b + c / 2, c / 2, d, s)
	end
end
local outBounce = function(t, b, c, d)
	t = t / d
	if t < 0.36363636363636365 then
		return c * (7.5625 * t * t) + b
	elseif t < 0.7272727272727273 then
		t = t - 0.5454545454545454
		return c * (7.5625 * t * t + 0.75) + b
	elseif t < 0.9090909090909091 then
		t = t - 0.8181818181818182
		return c * (7.5625 * t * t + 0.9375) + b
	else
		t = t - 0.9545454545454546
		return c * (7.5625 * t * t + 0.984375) + b
	end
end
local function inBounce(t, b, c, d)
	return c - outBounce(d - t, 0, c, d) + b
end
local function inOutBounce(t, b, c, d)
	if t < d / 2 then
		return inBounce(t * 2, 0, c, d) * 0.5 + b
	else
		return outBounce(t * 2 - d, 0, c, d) * 0.5 + c * 0.5 + b
	end
end
local function outInBounce(t, b, c, d)
	if t < d / 2 then
		return outBounce(t * 2, b, c / 2, d)
	else
		return inBounce(t * 2 - d, b + c / 2, c / 2, d)
	end
end
EasingStyles = {
	linear = linear,
	inQuad = inQuad,
	outQuad = outQuad,
	inOutQuad = inOutQuad,
	outInQuad = outInQuad,
	inCubic = inCubic,
	outCubic = outCubic,
	inOutCubic = inOutCubic,
	outInCubic = outInCubic,
	inQuart = inQuart,
	outQuart = outQuart,
	inOutQuart = inOutQuart,
	outInQuart = outInQuart,
	inQuint = inQuint,
	outQuint = outQuint,
	inOutQuint = inOutQuint,
	outInQuint = outInQuint,
	inSine = inSine,
	outSine = outSine,
	inOutSine = inOutSine,
	outInSine = outInSine,
	inExpo = inExpo,
	outExpo = outExpo,
	inOutExpo = inOutExpo,
	outInExpo = outInExpo,
	inCirc = inCirc,
	outCirc = outCirc,
	inOutCirc = inOutCirc,
	outInCirc = outInCirc,
	inElastic = inElastic,
	outElastic = outElastic,
	inOutElastic = inOutElastic,
	outInElastic = outInElastic,
	inBack = inBack,
	outBack = outBack,
	inOutBack = inOutBack,
	outInBack = outInBack,
	inBounce = inBounce,
	outBounce = outBounce,
	inOutBounce = inOutBounce,
	outInBounce = outInBounce
}
camera = workspace.CurrentCamera
camera.CameraSubject = char.Humanoid
pose = "Standing"
animProg = false
TGUI = script:WaitForChild("TARGETGUI")
HGUI = script:WaitForChild("HITS"):Clone()
--HGUI.Parent = game.Players.LocalPlayer.PlayerGui
HGUI.Enabled = true
local COOLDOWNGUI = script:WaitForChild("COOLDOWNS")
--COOLDOWNGUI.Parent = game.Players.LocalPlayer.PlayerGui
local COOLDOWNDISPLAY = script:WaitForChild("MOVECOOLDOWN")
local RUNEGUI = script:WaitForChild("RUNEGUI"):Clone()
--RUNEGUI.Parent = game.Players.LocalPlayer.PlayerGui
local BLURSCREEN = script:WaitForChild("SCREENBLANK"):Clone()
--BLURSCREEN.Parent = game.Players.LocalPlayer.PlayerGui
local SPECTEXTGUI = script:WaitForChild("SpecialText"):Clone()
--SPECTEXTGUI.Parent = game.Players.LocalPlayer.PlayerGui
local DMGL = HGUI.HITSLabel.DMGLabel
local RATL = HGUI.HITSLabel.RATINGLabel
local TBAR = HGUI.HITSLabel.TIMEBar
local HLAB = HGUI.HITSLabel
local BGUI = script:WaitForChild("BARS"):Clone()
--BGUI.Parent = game.Players.LocalPlayer.PlayerGui
BGUI.Enabled = true
local TOPBAR = BGUI.TopBar
local BOTTOMBAR = BGUI.BottomBar
local Effects = Instance.new("Model", script.Parent)
Effects.Name = "Effects"
local isActive = 0
script.Parent.Humanoid.AutoRotate = false
TweenService = game:GetService("TweenService")
Chat = game:GetService("Chat")
local stats = {
	Attack = 9999,
	Defense = 1,
	Agility = 1
}
char.Humanoid.MaxHealth = math.huge --* stats.Defense
char.Humanoid.Health = math.huge
char.Humanoid.WalkSpeed = 30 * stats.Agility
char.Humanoid.Died:connect(function()
	script:Destroy()
end)

-- new kill func

-- this is a test


local createsong = Instance.new("Sound")
local createsong2 = Instance.new("Sound")
local createsong3 = Instance.new("Sound")
local createsong4 = Instance.new("Sound")
function playmusic()

	createsong.Name = "OST"
	createsong2.Name = "BURST"
	createsong3.Name = "OST2"
	createsong4.Name = "OST3"
	createsong4.Parent= char.HumanoidRootPart
	createsong4.SoundId = "rbxassetid://1019449582"
	createsong4.Looped = true
	createsong4.Volume = 0.8
	createsong2.Parent = char.HumanoidRootPart
	createsong.Parent = char.HumanoidRootPart
	createsong3.Parent = char.HumanoidRootPart
	createsong3.SoundId = "rbxassetid://7807305446"
	createsong2.SoundId = "rbxassetid://4825612647"
	createsong2.Volume = 2
	createsong2:Play()
	script.Effect.Parent = char.HumanoidRootPart

	--wait(createsong.TimeLength)
	--createsong:Stop()
	createsong.SoundId = "rbxassetid://7727672197" --  other good songs 1843005250 1837560230 1837807891 1842621554 9048538224
	createsong.Looped = true
	createsong.Volume = 1
	createsong3.Volume = 1
	createsong3.Looped = true
	createsong:Play()
	createsong3:Play()
	createsong4:Play()

end
playmusic()
local OUTCASTED = script:WaitForChild("WELDS"):WaitForChild("Outcasted"):Clone()
OUTCASTED.Parent = Effects
local TBMainWeld = OUTCASTED.MWeld
TBMainWeld.Part0 = char["Left Arm"]
TBMainWeld.C1 = CFrame.new(0.448699951, -0.0136999488, 1.01660013, -0.0250753798, 0.0669308007, -0.997442544, -0.998919427, -0.040732801, 0.022379186, -0.0391307175, 0.99692595, 0.0678798929)
local bladeHB = OUTCASTED.BladeHitbox
local BKnife = script:WaitForChild("WELDS"):WaitForChild("Knife"):Clone()
BKnife.Parent = Effects
local BKnifeMainWeld = BKnife.MWeld
BKnifeMainWeld.Part0 = char["Right Arm"]
BKnifeMainWeld.C1 = CFrame.new(0.220300004, -0.0874000192, 0.965000153, 0.0947534367, 0.252898574, 0.962841749, 0.995382369, -0.0389919803, -0.0877142549, 0.0153603293, 0.966706753, -0.255425423)
local BLACKBLADE = script:WaitForChild("WELDS"):WaitForChild("Black"):Clone()
BLACKBLADE.Parent = Effects
local BBMainWeld = BLACKBLADE.MWeld
BBMainWeld.Part0 = char["Left Arm"]
BBMainWeld.C1 = CFrame.new(0.66930002, -0.00440000743, -0.738700032, 1, 0, 0, 0, 0.0847095847, 0.996405661, 0, -0.996405661, 0.0847095847)
function createCooldown(NAME, DURATION)
	spawn(function()
		local MOVEGUI = COOLDOWNDISPLAY:Clone()
		MOVEGUI.MOVENAME.Text = NAME
		MOVEGUI.DURATION.Text = DURATION
		MOVEGUI.Parent = COOLDOWNGUI
		MOVEGUI.TIMEBAR:TweenSize(UDim2.new(0, 0, 0, 10), "Out", "Linear", DURATION, true)
		wait(DURATION)
		MOVEGUI:Destroy()
	end)
end
function blockTrail(CFRAME, R, G, B)
	local TPT = Instance.new("Part")
	TPT.Anchored = true
	TPT.CanCollide = false
	TPT.Size = Vector3.new(2, 2, 2)
	TPT.Material = "Neon"
	TPT.Transparency = 0
	TPT.Color = Color3.fromRGB(R, G, B)
	TPT.CFrame = CFRAME * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
	TPT.Parent = Effects
	local BM = Instance.new("BlockMesh")
	BM.Parent = TPT
	TweenFunctionMESH(BM, 5.0E-4, 5.0E-4, 5.0E-4, 0.75)
	TweenFunction(TPT, 0.05, 0.05, 0.05, 1, 0.75)
end
function VBlastEffect(CFRAME, DURATION)
	local VBM1 = script.Outcast.MESHES.VBLASTMESH2:Clone()
	VBM1.CFrame = CFRAME
	VBM1.Parent = Effects
	TweenFunction(VBM1, 25, 2, 25, 1, DURATION)
	game.Debris:AddItem(VBM1, DURATION)
	local VBM2 = script.Outcast.MESHES.VBLASTMESH1:Clone()
	VBM2.CFrame = VBM1.CFrame
	VBM2.Parent = Effects
	TweenFunction(VBM2, 35, 1, 35, 1, DURATION)
	game.Debris:AddItem(VBM2, DURATION)
end
function bezierOrb(CFRAMESTART, CFRAMEEND, AMOUNT, TYPE)
	if TYPE == "DARK" then
		for i = 1, AMOUNT or 10 do
			swait(0.25)
			do
				local Burst = script.Outcast.PARTEFFECTS.Burst:Clone()
				Burst.CFrame = CFRAMESTART
				Burst.Parent = Effects
				game.Debris:AddItem(Burst, 1.2)
				local RV = math.random(-18, 18)
				spawn(function()
					for i = 0, 1, 0.016666666666666666 do
						swait(0.5)
						Burst.CFrame = Bezier(CFRAMESTART, CFRAMEEND * CFrame.new(RV, RV, -(char.HumanoidRootPart.Position - CFRAMESTART.p).Magnitude / 2), CFRAMEEND, i)
					end
				end)
			end
		end
	elseif TYPE == "LIGHT" then
		for i = 1, AMOUNT or 10 do
			swait(0.25)
			do
				local HealthO = script.Outcast.PARTEFFECTS.HealthOrb:Clone()
				HealthO.CFrame = CFRAMESTART
				HealthO.Parent = Effects
				TweenFunction(HealthO, 0.05, 0.05, 0.05, 1, 1)
				game.Debris:AddItem(HealthO, 1.2)
				local RV = math.random(-25, 25)
				spawn(function()
					for i = 0, 1, 0.016666666666666666 do
						swait(0.5)
						HealthO.CFrame = Bezier(CFRAMESTART, CFRAMEEND * CFrame.new(RV, RV, -(char.HumanoidRootPart.Position - CFRAMESTART.p).Magnitude / 2), CFRAMEEND, i)
					end
					SlashesEffect(CFRAMEEND)
					soundMake("http://www.roblox.com/Asset?ID=338594594", char.Torso, 0.2)
				end)
			end
		end
	end
end
function shadowChar(R, G, B, DURATION)
	local CH = char.Head:Clone()
	CH:ClearAllChildren()
	CH.Material = "SmoothPlastic"
	CH.Color = Color3.fromRGB(R, G, B)
	CH.Anchored = true
	CH.CanCollide = false
	CH.CFrame = char.Head.CFrame
	CH.Parent = Effects
	TweenFunction(CH, CH.Size.X, CH.Size.Y, CH.Size.Z, 1, DURATION or 0.5)
	local CT = char.Torso:Clone()
	CT:ClearAllChildren()
	CT.Material = "SmoothPlastic"
	CT.Color = Color3.fromRGB(R, G, B)
	CT.Anchored = true
	CT.CanCollide = false
	CT.CFrame = char.Torso.CFrame
	CT.Parent = Effects
	TweenFunction(CT, CT.Size.X, CT.Size.Y, CT.Size.Z, 1, DURATION or 0.5)
	local CRA = char["Right Arm"]:Clone()
	CRA:ClearAllChildren()
	CRA.Material = "SmoothPlastic"
	CRA.Color = Color3.fromRGB(R, G, B)
	CRA.Anchored = true
	CRA.CanCollide = false
	CRA.CFrame = char["Right Arm"].CFrame
	CRA.Parent = Effects
	TweenFunction(CRA, CRA.Size.X, CRA.Size.Y, CRA.Size.Z, 1, DURATION or 0.5)
	local CLA = char["Left Arm"]:Clone()
	CLA:ClearAllChildren()
	CLA.Material = "SmoothPlastic"
	CLA.Color = Color3.fromRGB(R, G, B)
	CLA.Anchored = true
	CLA.CanCollide = false
	CLA.CFrame = char["Left Arm"].CFrame
	CLA.Parent = Effects
	TweenFunction(CLA, CLA.Size.X, CLA.Size.Y, CLA.Size.Z, 1, DURATION or 0.5)
	local CRL = char["Right Leg"]:Clone()
	CRL:ClearAllChildren()
	CRL.Material = "SmoothPlastic"
	CRL.Color = Color3.fromRGB(R, G, B)
	CRL.Anchored = true
	CRL.CanCollide = false
	CRL.CFrame = char["Right Leg"].CFrame
	CRL.Parent = Effects
	TweenFunction(CRL, CRL.Size.X, CRL.Size.Y, CRL.Size.Z, 1, DURATION or 0.5)
	local CLL = char["Left Leg"]:Clone()
	CLL:ClearAllChildren()
	CLL.Material = "SmoothPlastic"
	CLL.Color = Color3.fromRGB(R, G, B)
	CLL.Anchored = true
	CLL.CanCollide = false
	CLL.CFrame = char["Left Leg"].CFrame
	CLL.Parent = Effects
	TweenFunction(CLL, CLL.Size.X, CLL.Size.Y, CLL.Size.Z, 1, DURATION or 0.5)
	game.Debris:AddItem(CH, DURATION or 0.5)
	game.Debris:AddItem(CT, DURATION or 0.5)
	game.Debris:AddItem(CRA, DURATION or 0.5)
	game.Debris:AddItem(CLA, DURATION or 0.5)
	game.Debris:AddItem(CRL, DURATION or 0.5)
	game.Debris:AddItem(CLL, DURATION or 0.5)
end
function shardEffect(CFRAME, R, G, B)
	spawn(function()
		for i = 1, 10 do
			do
				local WP = Instance.new("WedgePart")
				WP.Anchored = true
				WP.CanCollide = false
				WP.Size = Vector3.new(0.05, 1.22, 1.41)
				WP.Material = "Neon"
				WP.Color = Color3.fromRGB(R, G, B)
				WP.CFrame = CFRAME * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
				WP.Parent = Effects
				TweenFunction(WP, 0.05, 1.22, 1.41, 1, 1)
				game.Debris:AddItem(WP, 1)
				local TP = Instance.new("Part")
				TP.Anchored = true
				TP.CanCollide = false
				TP.Size = Vector3.new(0.05, 1.22, 1.41)
				TP.Material = "Neon"
				TP.Transparency = 1
				TP.CFrame = CFRAME * CFrame.new(math.random(-25, 25), math.random(-25, 25), math.random(-25, 25)) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
				TP.Parent = Effects
				game.Debris:AddItem(TP, 5)
				spawn(function()
					for i = 0, 5, 0.25 do
						swait(2)
						WP.CFrame = WP.CFrame:lerp(TP.CFrame, 0.05)
					end
				end)
			end
		end
	end)
end
function chargeEffect(CFRAME, R, G, B)
	spawn(function()
		for i = 1, 10 do
			swait()
			do
				local AM = script.Outcast.MESHES.ScratchLines:Clone()
				AM.CFrame = CFRAME * CFrame.new(0, -1.5, 0) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
				AM.Size = Vector3.new(8, 0.4, 0.4)
				AM.Color = Color3.fromRGB(R, G, B)
				AM.CFrame = AM.CFrame * CFrame.new(0, 0, -13) * CFrame.Angles(0, math.rad(90), 0)
				AM.Parent = Effects
				TweenFunction(AM, 8, 0.4, 0.4, 1, 0.3)
				game.Debris:AddItem(AM, 0.4)
				spawn(function()
					for i = 1, 6 do
						swait()
						AM.CFrame = AM.CFrame * CFrame.new(-2, 0, 0)
					end
				end)
			end
		end
	end)
end
local atkRune = RUNEGUI.Frame.ATKRUNE
local defRune = RUNEGUI.Frame.DEFRUNE
local spdRune = RUNEGUI.Frame.SPDRUNE
local endRune = RUNEGUI.Frame.ENDRUNE
local atkPart = script.Outcast.PARTICLES.atkParticle:Clone()
local defPart = script.Outcast.PARTICLES.defParticle:Clone()
local spdPart = script.Outcast.PARTICLES.spdParticle:Clone()
local endPart = script.Outcast.PARTICLES.endParticle:Clone()
function createParticle(CFRAME, TYPE)
	spawn(function()
		if TYPE == "FLASH" then
			local FP = script.Outcast.PARTICLES.FlashEffect:Clone()
			FP.CFrame = CFRAME
			FP.Parent = Effects
			for i, v in pairs(FP.Attachment:GetChildren()) do
				v:Emit(1)
			end
			wait(0.5)
			FP:Destroy()
		elseif TYPE == "RUNEA" then
			local atkP = atkPart:Clone()
			atkP.CFrame = CFRAME
			atkP.Parent = Effects
			for i, v in pairs(atkP:GetChildren()) do
				v:Emit(1)
			end
			wait(5)
			atkP:Destroy()
		elseif TYPE == "RUNED" then
			local atkD = defPart:Clone()
			atkD.CFrame = CFRAME
			atkD.Parent = Effects
			for i, v in pairs(atkD:GetChildren()) do
				v:Emit(1)
			end
			wait(5)
			atkD:Destroy()
		elseif TYPE == "RUNES" then
			local atkS = spdPart:Clone()
			atkS.CFrame = CFRAME
			atkS.Parent = Effects
			for i, v in pairs(atkS:GetChildren()) do
				v:Emit(1)
			end
			wait(5)
			atkS:Destroy()
		elseif TYPE == "RUNEE" then
			local atkE = endPart:Clone()
			atkE.CFrame = CFRAME
			atkE.Parent = Effects
			for i, v in pairs(atkE:GetChildren()) do
				v:Emit(1)
			end
			wait(5)
			atkE:Destroy()
		end
	end)
end
function InterpolateCamera(CFRAME, FOCUS, DURATION)
	camera.CameraType = "Scriptable"
	camera:Interpolate(CFRAME, FOCUS, DURATION)
	wait(DURATION)
	camera.CameraType = "Custom"
	camera.CameraSubject = char.Humanoid
end
function CBodyVelocity(PARENT, MX, MY, MZ, MAXFORCE, TYPE, DURATION, fromChar)
	local BV = Instance.new("BodyVelocity", PARENT)
	BV.P = 10000
	BV.MaxForce = Vector3.new(MX, MY, MZ)
	game.Debris:AddItem(BV, DURATION)
	if TYPE == "FORWARD" then
		if fromChar ~= true then
			BV.Velocity = PARENT.CFrame.lookVector * MAXFORCE
		else
			BV.Velocity = char.HumanoidRootPart.CFrame.lookVector * MAXFORCE
		end
	elseif TYPE == "UP" then
		if fromChar ~= true then
			BV.Velocity = PARENT.CFrame.upVector * MAXFORCE
		else
			BV.Velocity = char.HumanoidRootPart.CFrame.upVector * MAXFORCE
		end
	elseif TYPE == "SIDEWAYS" then
		if fromChar ~= true then
			BV.Velocity = PARENT.CFrame.rightVector * MAXFORCE
		else
			BV.Velocity = char.HumanoidRootPart.CFrame.rightVector * MAXFORCE
		end
	end
end
function SpawnEffect(Parent, Color, Type, Material, CFr, Trans)
	local Eff = script.Outcast.MESHES:FindFirstChild(Type)
	if Eff then
		local Cl = Eff:Clone()
		Cl.BrickColor = BrickColor.new(Color)
		Cl.Material = Material
		Cl.Transparency = Trans
		Cl.CFrame = CFr
		Cl.Parent = Parent
		return Cl
	else
		return nil
	end
end
function SpecialText(TEXT, DURATION, ROTATION)
	spawn(function()
		SPECTEXTGUI.SpecialText.Text = TEXT
		SPECTEXTGUI.SpecialText.Rotation = ROTATION or -12
		SPECTEXTGUI.SpecialText:TweenPosition(UDim2.new(0.173, 0, 0.861, 0), "Out", "Back", 0.4, true)
		wait(DURATION)
		SPECTEXTGUI.SpecialText:TweenPosition(UDim2.new(0.173, 0, 3, 0), "In", "Back", 0.4, true)
	end)
end
function ScreenBlank()
	spawn(function()
		for i = 0, 1, 0.1 do
			wait()
			BLURSCREEN.Blank.Transparency = i
		end
	end)
end
function BlackBar(DURATION)
	spawn(function()
		BOTTOMBAR:TweenPosition(UDim2.new(0, 0, 1, 0), "Out", "Quint", 1, true)
		TOPBAR:TweenPosition(UDim2.new(0, 0, 0, -36), "Out", "Quint", 1, true)
		wait(DURATION)
		BOTTOMBAR:TweenPosition(UDim2.new(-0.009, 0, 1.136, 0), "Out", "Quint", 1, true)
		TOPBAR:TweenPosition(UDim2.new(0, 0, 0, -115), "Out", "Quint", 1, true)
	end)
end
function camShake(INTENSITY, TIME, PARENT)
	return "not possible rn"
	--[[
	local CSS = script.CameraShake:Clone()
	CSS.Intensity.Value = INTENSITY or 90
	CSS.Time.Value = TIME or 5
	CSS.Parent = PARENT
	CSS.Disabled = false
	]]
end
function updateCombo(DMG, COMBO)
	HLAB.Script.Disabled = false
	DMGL.DMGVALUE.Value = DMGL.DMGVALUE.Value + DMG
	HLAB.HITSVALUE.Value = HLAB.HITSVALUE.Value + COMBO
end
function textDamage(model, text)
	if tonumber(text) <= 15 then
		do
			local lp = script.LOWPRIORITY:Clone()
			lp.CFrame = model:findFirstChild("Torso").CFrame
			lp.Velocity = Vector3.new(math.random(-1, 1), 3, math.random(-1, 1))
			lp.Parent = camera
			local bodyforce = Instance.new("BodyForce")
			bodyforce.Parent = lp
			bodyforce.Force = Vector3.new(0, workspace.Gravity, 0) * bodyforce.Parent:GetMass()
			lp.BGUI.TEXT.Text = text
			delay(1, function()
				for i = 0, 1, 0.016666666666666666 do
					lp.BGUI.TEXT.TextSize = EasingStyles.inCubic(i, 32, 50, 1)
					lp.BGUI.TEXT.TextTransparency = EasingStyles.outCubic(i, 0, 1, 1)
					lp.BGUI.TEXT.TextStrokeTransparency = EasingStyles.outCubic(i, 0, 1, 1)
					swait()
				end
				lp:Destroy()
			end)
		end
	elseif tonumber(text) > 15 and tonumber(text) <= 30 then
		do
			local lp = script.MEDPRIORITY:Clone()
			lp.CFrame = model:findFirstChild("Torso").CFrame
			lp.Velocity = Vector3.new(math.random(-2, 2), 3, math.random(-2, 2))
			lp.Parent = camera
			local bodyforce = Instance.new("BodyForce")
			bodyforce.Parent = lp
			bodyforce.Force = Vector3.new(0, workspace.Gravity, 0) * bodyforce.Parent:GetMass()
			lp.BGUI.TEXT.Text = text
			delay(1, function()
				for i = 0, 1, 0.016666666666666666 do
					lp.BGUI.TEXT.TextSize = EasingStyles.inCubic(i, 34, 50, 1)
					lp.BGUI.TEXT.TextTransparency = EasingStyles.outCubic(i, 0, 1, 1)
					lp.BGUI.TEXT.TextStrokeTransparency = EasingStyles.outCubic(i, 0, 1, 1)
					swait()
				end
				lp:Destroy()
			end)
		end
	elseif tonumber(text) > 30 then
		do
			local lp = script.HIGHPRIORITY:Clone()
			lp.CFrame = model:findFirstChild("Torso").CFrame
			lp.Velocity = Vector3.new(math.random(-5, 5), 5, math.random(-5, 5))
			lp.Parent = camera
			local bodyforce = Instance.new("BodyForce")
			bodyforce.Parent = lp
			bodyforce.Force = Vector3.new(0, workspace.Gravity, 0) * bodyforce.Parent:GetMass()
			lp.BGUI.TEXT.Text = text
			delay(1, function()
				for i = 0, 1, 0.016666666666666666 do
					lp.BGUI.TEXT.TextSize = EasingStyles.inCubic(i, 36, 50, 1)
					lp.BGUI.TEXT.TextTransparency = EasingStyles.outCubic(i, 0, 1, 1)
					lp.BGUI.TEXT.TextStrokeTransparency = EasingStyles.outCubic(i, 0, 1, 1)
					swait()
				end
				lp:Destroy()
			end)
		end
	end
end
function electric(from, too, offset, CV1, CV2, CV3)
	local lastpos = from
	local distance = (from - too).Magnitude
	for i = 0, distance, 10 do
		local from = lastpos
		local too = from - (from - too).unit * 10 + Vector3.new(math.random(-offset, offset), math.random(-offset, offset), math.random(-offset, offset)) / 10
		local LBP = Instance.new("Part")
		LBP.Anchored = true
		LBP.CanCollide = false
		LBP.Material = "Neon"
		LBP.Parent = Effects
		LBP.Color = Color3.new(CV1, CV2, CV3)
		LBP.Size = Vector3.new(0.5, 0.5, (from - too).Magnitude)
		LBP.CFrame = CFrame.new(from:lerp(too, 0.5), too)
		LBP.Parent = Effects
		TweenFunction(LBP, 0.05, 0.05, (from - too).Magnitude, 1, 0.7)
		game.Debris:AddItem(LBP, 0.7)
		lastpos = too
	end
end
function SlashesEffect(CFRAME, Y, Z, AMOUNT, LOW, HIGH, R, G, B)
	for i = 1, AMOUNT or 5 do
		swait()
		local SLMH = script.Outcast.MESHES.ScratchLines:Clone()
		SLMH.CFrame = CFRAME * CFrame.Angles(math.random(-360, 360), math.random(-360, 360), math.random(-360, 360))
		SLMH.Size = Vector3.new(1, 1, 1)
		SLMH.Color = Color3.fromRGB(R, G, B)
		SLMH.Parent = Effects
		TweenFunction(SLMH, math.random(LOW or 10, HIGH or 15), Y, Z, 1, 0.4)
		game.Debris:AddItem(SLMH, 0.4)
	end
end
function BluntHitEffect(CFRAME, X, Y, Z, DURATION)
	local SH = Instance.new("Part")
	SH.Shape = "Ball"
	SH.Anchored = true
	SH.CanCollide = false
	SH.Material = "Neon"
	SH.Size = Vector3.new(1, 1, 1)
	SH.CFrame = CFRAME
	SH.Parent = Effects
	TweenFunction(SH, X, Y, Z, 1, DURATION)
	game.Debris:AddItem(SH, DURATION)
end
function spiralShock(POSITION, INCREASE)
	local p1 = script.p1:Clone()
	p1.Parent = Effects
	local p2 = script.p2:Clone()
	p2.Parent = Effects
	local p3 = script.p3:Clone()
	p3.Parent = Effects
	local p4 = script.p4:Clone()
	p4.Parent = Effects
	local c = 0
	game.Debris:AddItem(p1, 1)
	game.Debris:AddItem(p2, 1)
	game.Debris:AddItem(p3, 1)
	game.Debris:AddItem(p4, 1)
	spawn(function()
		for i = 1, INCREASE do
			swait()
			c = i * 2
			p1.CFrame = POSITION * CFrame.Angles(0, math.rad(45 + c * 3), math.rad(90)) * CFrame.new(0, 0, 0 + -c / 2)
			p2.CFrame = POSITION * CFrame.Angles(0, math.rad(45 + c * 3), math.rad(90)) * CFrame.new(0, 0, 0 + c / 2)
			p3.CFrame = POSITION * CFrame.Angles(0, math.rad(-45 + c * 3), math.rad(90)) * CFrame.new(0, 0, 0 + -c / 2)
			p4.CFrame = POSITION * CFrame.Angles(0, math.rad(-45 + c * 3), math.rad(90)) * CFrame.new(0, 0, 0 + c / 2)
		end
	end)
	TweenFunction(p1, 500, 1, 1, 1, 0.5)
	TweenFunction(p2, 500, 1, 1, 1, 0.5)
	TweenFunction(p3, 500, 1, 1, 1, 0.5)
	TweenFunction(p4, 500, 1, 1, 1, 0.5)
end
function spinShock(POSITION, X, Y, Z, X2, Y2, Z2)
	local BM11 = script.Outcast.MESHES.BlastMesh:Clone()
	BM11.CFrame = POSITION
	BM11.Parent = Effects
	local BM22 = script.Outcast.MESHES.BlastMesh:Clone()
	BM22.CFrame = POSITION
	BM22.Parent = Effects
	TweenFunction(BM22, X, Y, Z, 1, 0.5)
	game.Debris:AddItem(BM22, 0.5)
	TweenFunction(BM11, X2, Y2, Z2, 1, 0.5)
	game.Debris:AddItem(BM11, 0.5)
	spawn(function()
		for i = 0, 5 do
			swait(1)
			BM11.CFrame = BM11.CFrame:lerp(BM11.CFrame * CFrame.Angles(0, 360, 0), 0.2)
			BM22.CFrame = BM22.CFrame:lerp(BM22.CFrame * CFrame.Angles(0, 360, 0), 0.2)
		end
	end)
end
function soundMake(ID, PARENT, VOLUME)
	local sound = Instance.new("Sound", PARENT)
	sound.Volume = VOLUME or 1
	sound.SoundId = ID
	sound:Play()
	game.Debris:AddItem(sound, 5)
end
ArtificialHB = Instance.new("BindableEvent")
ArtificialHB.Parent = script
ArtificialHB.Name = "Heartbeat"
script:WaitForChild("Heartbeat")
frame = 0.018867924528301886
tf = 0
allowframeloss = true
tossremainder = false
lastframe = tick()
script.Heartbeat:Fire()
game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.Heartbeat:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.Heartbeat:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)
function swait(num)
	if num == 0 or num == nil then
		ArtificialHB.Event:wait()
	else
		for i = 0, num do
			ArtificialHB.Event:wait()
		end
	end
end
function Suspend(PARENT, DURATION)
	local BV = Instance.new("BodyVelocity", PARENT)
	BV.P = math.huge
	BV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	BV.Velocity = Vector3.new(0, 0, 0)
	game.Debris:AddItem(BV, DURATION)
end
function TweenFunction(part, X, Y, Z, T, LENGTH)
	local TweenP = part
	local TweenI = TweenInfo.new(LENGTH, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)
	local TweenG = {
		Size = Vector3.new(X, Y, Z),
		Transparency = T
	}
	local Tween = TweenService:Create(TweenP, TweenI, TweenG)
	Tween:Play()
end
function TweenFunctionMESH(part, X, Y, Z, LENGTH)
	local TweenP = part
	local TweenI = TweenInfo.new(LENGTH, Enum.EasingStyle.Linear, Enum.EasingDirection.In, 0, false, 0)
	local TweenG = {
		Scale = Vector3.new(X, Y, Z)
	}
	local Tween = TweenService:Create(TweenP, TweenI, TweenG)
	Tween:Play()
end
function Bezier(P0, P1, P2, ALPHA)
	return P0:lerp(P1, ALPHA):lerp(P1:lerp(P2, ALPHA), ALPHA)
end
function chatS(TEXT, COLOR)
	local Chat = game:GetService("Chat")
	Chat:Chat(char.Head, TEXT, COLOR)
end
local ogNJC1 = NJ
local ogRPJC1 = RPJ
local ogRAJC1 = RAJ
local ogLAJC1 = LAJ
local ogRLJC1 = RLJ
local ogLLJC1 = LLJ
function PlayAnimationFromTable(table, speed, canBlade, canBlack)
	ogNJC1.C1 = NJ.C1:lerp(table[1], speed)
	ogRPJC1.C1 = RPJ.C1:lerp(table[2], speed)
	ogRAJC1.C1 = RAJ.C1:lerp(table[3], speed)
	ogLAJC1.C1 = LAJ.C1:lerp(table[4], speed)
	ogRLJC1.C1 = RLJ.C1:lerp(table[5], speed)
	ogLLJC1.C1 = LLJ.C1:lerp(table[6], speed)
	if canBlade == true then
		TBMainWeld.C1 = TBMainWeld.C1:lerp(table[7], speed)
	end
	if canBlack == true and canBlade == false then
		BBMainWeld.C1 = BBMainWeld.C1:lerp(table[7], speed)
	end
end
canAnimate = true
running = false
local sine1 = 1
local sine1IDLE = 1
speed = 0
char.Humanoid.Running:connect(function(walkspeed)
	speed = walkspeed
end)
local update = game:GetService("RunService")
unpack(Effects:GetChildren())
local ignore = char
local MC = script.WELDS.MAGICCIRCLE:Clone()
MC.Parent = Effects
local MC2 = script.WELDS.MAGICCIRCLE2:Clone()
MC2.Parent = Effects
ArtificialHB.Event:connect(function()
	ray = Ray.new(char.HumanoidRootPart.Position, (char.HumanoidRootPart.Position - Vector3.new(0, 999999, 0)).unit * 300)
	object, position, surfacenormal = game.Workspace:FindPartOnRay(ray, ignore)
	distanceFromGround = (char.HumanoidRootPart.Position - position).magnitude
	MC.CFrame = CFrame.new(position, position + surfacenormal) * CFrame.Angles(math.rad(90), 0, 0) * CFrame.Angles(0, math.sin(tick() * 2), 0)
	MC2.CFrame = CFrame.new(position, position + surfacenormal) * CFrame.Angles(math.rad(90), 0, 0) * CFrame.Angles(0, math.cos(tick() * 5), 0)
	if isActive == 1 then
		script.Parent.Humanoid.WalkSpeed = 30
	elseif isActive == 0 then
		script.Parent.Humanoid.WalkSpeed = 30 * stats.Agility
		if isActive == 1 then
			script.Parent.Humanoid.AutoRotate = false
		elseif isActive == 0 then
			script.Parent.Humanoid.AutoRotate = true
			if isActive == 1 then
				char.Humanoid.WawlkSpeed = 30
			elseif isActive == 0 then
				char.Humanoid.WalkSpeed = 30 * stats.Agility
				if isActive == 1 then
					char.Humanoid.JumpPower = 50
				elseif isActive == 0 then
					char.Humanoid.JumpPower = 50 * stats.Agility
				end
			end
		end
	end
	if distanceFromGround > 3.8 and 0 < char.HumanoidRootPart.Velocity.Y then
		pose = "Jumping"
		if animProg == true then
			repeat
				wait()
			until animProg == false
		end
		for i = 0, 0.025, 0.016666666666666666 do
			swait(0.2)
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.998543024, 0.0490725599, 0.0224564299, 0.0199389532, -0.0512028188, 0.99848932, 0.0501482598, 0.997482061, 0.0501494706),
				CFrame.new(-0.00107284123, -0.0254987031, -0.00233067665, -0.9992944, -0.0373743474, -0.00372713804, 0.00516477553, -0.235022798, 0.971976161, -0.037202917, 0.971271098, 0.235050023),
				CFrame.new(-0.490268946, 0.528310061, 0.0151978098, 0.0644780397, 0.446972042, 0.892221212, 0.227981001, 0.86383903, -0.449229091, -0.971528411, 0.232374907, -0.0462024733),
				CFrame.new(0.479543626, 0.530292511, 0.0169104282, 0.0607543364, -0.382822424, -0.921822309, -0.271654367, 0.882326305, -0.384324014, 0.960475385, 0.273766458, -0.0503900722),
				CFrame.new(0.503324687, -0.177088618, 0.415477812, -0.133779392, 0.107596584, 0.98515296, 0.807596147, 0.587982059, 0.0454496332, -0.57436192, 0.80168581, -0.165554464),
				CFrame.new(-0.501756608, 1.02546453, 0.0511421561, 0.146160632, -0.0983615965, -0.984358668, -0.0851680636, 0.990099013, -0.111581206, 0.985587835, 0.100144707, 0.136336207)
			}, EasingStyles.outCubic(i / 0.025, 0, 1, 5))
		end
	end
	if distanceFromGround > 3.8 and 0 > char.HumanoidRootPart.Velocity.Y then
		pose = "Falling"
		if animProg == true then
			repeat
				wait()
			until animProg == false
		end
		for i = 0, 0.025, 0.016666666666666666 do
			swait(0.2)
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.998543024, 0.0490725599, 0.0224564299, 0.00373264588, -0.352318943, 0.935872734, 0.0538375042, 0.934592724, 0.351622105),
				CFrame.new(-0.00107284123, -0.0254987031, -0.00233067665, -0.9992944, -0.0373743474, -0.00372713804, -0.0130145289, 0.251464069, 0.96777916, -0.0352328569, 0.967144787, -0.251773),
				CFrame.new(-0.490268946, 0.528310061, 0.0151978098, 0.0355046429, 0.335603148, 0.941334188, 0.234248102, 0.912892342, -0.334298342, -0.971528411, 0.232374907, -0.0462024733),
				CFrame.new(0.479543626, 0.530292511, 0.0169104282, 0.841813087, -0.069743, -0.535244524, 0.295417309, -0.77038908, 0.565004289, -0.4517515, -0.633748472, -0.627920389),
				CFrame.new(0.503324687, -0.177088618, 0.415477812, -0.133779392, 0.107596584, 0.98515296, 0.807596147, 0.587982059, 0.0454496332, -0.57436192, 0.80168581, -0.165554464),
				CFrame.new(-0.501756608, 1.02546453, 0.0511421561, -0.184447169, -0.0751757696, -0.979963124, 0.0685015619, 0.993662477, -0.089119941, 0.980452299, -0.0835669339, -0.1781286)
			}, EasingStyles.outCubic(i / 0.025, 0, 1, 5))
		end
	end
	if speed <= 10 then
		sine1 = 1
		pose = "Standing"
	end
	if speed > 11 then
		pose = "Walking"
	end
end)
spawn(function()
	while true do
		swait(0.5)
		if pose == "Standing" then
			if animProg == true then
				repeat
					wait()
				until animProg == false
			end
			animProg = false
			sine1IDLE = sine1IDLE + 0.07
			for i = 0, 0.005, 0.016666666666666666 do
				swait(0.25)
				NJ.C1 = NJ.C1:lerp(CFrame.new(0, -0.5, 0, -0.929551542, -0.368315279, -0.0166690145, 0.0521822721, -0.176184148, 0.982973099, -0.364980817, 0.912854433, 0.182991743) * CFrame.Angles(math.cos(sine1IDLE) * 0.025, 0, 0), EasingStyles.outCubic(0.5, 0, 1, 5))
				RPJ.C1 = RPJ.C1:lerp(CFrame.new(0, 0, 0, -0.908383191, 0.416037768, 0.0418629535, 1.90644414E-7, -0.100116983, 0.994975746, 0.418138623, 0.903819203, 0.0909445137) * CFrame.new(0, 0, math.cos(sine1IDLE) * 0.04), EasingStyles.outCubic(0.5, 0, 1, 5))
				RAJ.C1 = RAJ.C1:lerp(CFrame.new(-0.5, 0.564400017, 0, 0.0316060856, 0.238556892, 0.970613956, 0.0317216963, 0.970370352, -0.239530042, -0.998996913, 0.0383601338, 0.0231021866) * CFrame.new(math.cos(sine1IDLE) * 0.025, math.cos(sine1IDLE) * 0.05, math.sin(sine1IDLE) * 0.025) * CFrame.Angles(math.cos(sine1IDLE) * 0.05, 0, 0), EasingStyles.outCubic(0.5, 0, 1, 5))
				LAJ.C1 = LAJ.C1:lerp(CFrame.new(0.5, 0.5, 0, 0.841965914, -0.0884540677, -0.532230377, 0.292798966, -0.753654957, 0.588449359, -0.453168988, -0.651290596, -0.608652651) * CFrame.new(math.cos(sine1IDLE) * 0.025, math.cos(sine1IDLE) * 0.05, math.sin(sine1IDLE) * 0.025) * CFrame.Angles(math.cos(sine1IDLE) * 0.05, 0, 0), EasingStyles.outCubic(0.5, 0, 1, 5))
				RLJ.C1 = RLJ.C1:lerp(CFrame.new(0.5, 1, 0, -0.291980624, 0.129733279, 0.947584689, 0.157414496, 0.983764827, -0.0861823708, -0.94338119, 0.123999968, -0.307662189) * CFrame.new(0, math.cos(sine1IDLE) * -0.04, 0), EasingStyles.outCubic(0.5, 0, 1, 5))
				LLJ.C1 = LLJ.C1:lerp(CFrame.new(-0.5, 1, 0.0535000004, -0.260219902, -0.0685461983, -0.963113189, 0.0685752779, 0.993645906, -0.0892473608, 0.963111162, -0.0892696828, -0.253865868) * CFrame.new(0, math.cos(sine1IDLE) * -0.04, 0), EasingStyles.outCubic(0.5, 0, 1, 5))
			end
		end
		if pose == "Walking" then
			if animProg == true then
				repeat
					wait()
				until animProg == false
			end
			sine1 = sine1 + 0.27
			for i = 0, 0.005, 0.016666666666666666 do
				swait(0.2)
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.999203384, 0.0360246301, -0.0171724074, -0.00300293136, 0.361207843, 0.932480454, 0.0397951193, 0.931789219, -0.36081183),
					CFrame.new(0, 0.168909073, 0.135757446, -0.99999994, 1.97142363E-5, 0, -1.23482387E-5, -0.626446128, 0.779464662, 1.53566743E-5, 0.779464602, 0.626446128) * CFrame.Angles(0, math.sin(sine1) * 0.05, 0),
					CFrame.new(-0.5, 0.5, 0, 0.0256175883, 0.152576923, 0.987959504, -0.00971755385, 0.988275051, -0.152373701, -0.99962461, -0.00569710135, 0.0267999005) * CFrame.Angles(0, 0, math.sin(sine1) * 1.7):inverse(),
					CFrame.new(0.5, 0.5, 0, 0.0627164692, -0.175844759, -0.98241806, 0.0128867477, 0.984416366, -0.175379947, 0.99794817, -0.00166098773, 0.0640051886) * CFrame.Angles(0, 0, math.sin(sine1) * 1.7):inverse(),
					CFrame.new(0.5, 1, 0, -0.044592496, 0.0144009739, 0.998901546, 0.0334483981, 0.999356985, -0.0129143521, -0.998445153, 0.0328357629, -0.0450455099) * CFrame.Angles(0, 0, math.sin(sine1) * 1.3) * CFrame.new(math.cos(sine1) * 0.25, math.cos(sine1) * 0.25, 0) * CFrame.new(0, math.cos(sine1) * 0.04, 0),
					CFrame.new(-0.5, 1, 0, -0.0583201461, -0.0150549412, -0.998184383, -0.0148622002, 0.999788523, -0.0142108016, 0.998187304, 0.0140064396, -0.0585315526) * CFrame.Angles(0, 0, math.sin(sine1) * 1.3) * CFrame.new(math.cos(sine1) * 0.25, math.cos(sine1) * 0.25, 0):inverse() * CFrame.new(0, math.cos(sine1) * 0.04, 0)
				}, EasingStyles.outCubic(0.5, 0, 1, 5))
			end
		end
	end
end)
isActive = 1
animProg = true
for i = 1, 35 do
	swait()
	PlayAnimationFromTable({
		CFrame.new(0, -0.5, 0, -0.547998905, -0.830257356, -0.101835422, 0.157585382, -0.222033501, 0.96222055, -0.821501613, 0.511247814, 0.25251019),
		CFrame.new(0.00141111587, 0.0335386321, 0.00306555652, 0.0894514769, 0.995702386, -0.0239908621, 0.0563742295, 0.0189868361, 0.998229325, 0.994394779, -0.0906455964, -0.0544336066),
		CFrame.new(-0.47730875, 0.602999866, -0.0191450622, 0.0365455151, 0.438509554, 0.897983253, 0.0258771554, 0.897866845, -0.439505935, -0.998996973, 0.0392992347, 0.0214655995),
		CFrame.new(0.053845346, 0.905772507, 0.110102266, -0.956115067, 0.0203106329, 0.292286426, -0.290531933, 0.0632663593, -0.954771817, -0.0378838331, -0.997790277, -0.0545890406),
		CFrame.new(0.495626867, 0.966839194, -0.00417978922, -0.259517163, 0.301775903, 0.917378008, 0.206600115, 0.945280552, -0.252509534, -0.943380952, 0.123999849, -0.307663441),
		CFrame.new(-0.497689366, 0.966506064, 0.0565090999, -0.262781948, -0.227329984, -0.937692404, -0.00522468984, 0.972168565, -0.234224126, 0.964841366, -0.0566507019, -0.25665608)
	}, EasingStyles.outElastic(i / 35, 0, 1, 5, 0.25, 1))
end
TBMainWeld.C1 = CFrame.new(0.448699951, -0.0136999488, 1.01660013, 0.988097906, 0.0284915697, 0.15116483, 0.148766071, 0.0729871467, -0.986175299, -0.0391307175, 0.99692595, 0.0678798929)
soundMake("rbxassetid://153092315", char.Torso, 1)
chargeEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 0, 0, 0)
createParticle(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), "RUNEA")
ScreenBlank()
BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
spiralShock(char.HumanoidRootPart.CFrame, 26)
for i = 1, 10 do
	wait()
	for i, v in pairs(OUTCASTED:GetChildren()) do
		if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
			v.Transparency = v.Transparency - 0.1
		end
	end
end
chatS("You better be ready!", "Red")
wait(0.4)
shardEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 255, 255, 255)
soundMake("rbxassetid://1135968861", char.Torso, 0.7)
ScreenBlank()
BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
for i = 1, 10 do
	wait()
	for i, v in pairs(OUTCASTED:GetChildren()) do
		if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
			v.Transparency = v.Transparency + 0.1
		end
	end
end
wait(0.3)
isActive = 0
animProg = false
function keystroking(X)
	keystroke[1] = keystroke[2]
	keystroke[2] = keystroke[3]
	keystroke[3] = keystroke[4]
	keystroke[4] = keystroke[5]
	keystroke[5] = keystroke[6]
	keystroke[6] = keystroke[7]
	keystroke[7] = X
end
local keystrokeClone = {}
spawn(function()
	while true do
		if keystrokeClone == keystroke then
			wait(1.5)
			if keystrokeClone == keystroke then
				keystroke = {}
			end
		end
		keystrokeClone = keystroke
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.P then
		if gameproc then
			return
		end
		animProg = true
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.Q then
		if gameproc then
			return
		end
		keystroking("Q")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.W then
		if gameproc then
			return
		end
		keystroking("W")
	end
end)
local TPressed = 0
local TCooldown = false
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.T then
		if gameproc then
			return
		end
		if TCooldown == true then
			return
		end
		TCooldown = false
		TPressed = TPressed + 1
		if TPressed == 1 then
			print("Rest")
			isActive = 1
			animProg = true
			for i = 1, 10 do
				swait()
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.311654568, -0.949875295, 0.0246663243, -0.0776778832, 0.0513411053, 0.995655715, -0.947015226, 0.308384567, -0.0897850618),
					CFrame.new(-9.80670564E-4, -0.0232801549, -0.00210924237, 0.0689820051, 0.992597342, 0.0999597311, -2.23219395E-5, -0.100196898, 0.994967639, 0.997617841, -0.068637073, -0.00688962638),
					CFrame.new(-0.52641201, 0.540193915, 0.0130507611, 0.0362544209, 0.365047812, 0.930282593, 0.0260353424, 0.930233598, -0.36604318, -0.99900341, 0.0374909118, 0.0242209435),
					CFrame.new(0.142062515, 0.7503829, 0.0375964269, -0.983975291, -0.148070961, -0.0993359089, 0.139090329, -0.28883791, -0.947220564, 0.111563921, -0.945858359, 0.304804653),
					CFrame.new(0.503039181, 1.02306426, 0.0029066978, -0.291940629, 0.129738256, 0.947596252, 0.157523856, 0.983749509, -0.0861573219, -0.943375289, 0.124116197, -0.30763334),
					CFrame.new(-0.501605213, 1.02325737, 0.0513994023, -0.344187587, -0.3115668, -0.885698318, -0.0194301456, 0.945496678, -0.325051785, 0.93870008, -0.094669506, -0.331481963),
					CFrame.new(0.448699951, -0.0136999488, 1.01660013, 0.98536092, -0.127645582, 0.113006637, 0.1166915, 0.021744214, -0.992930233, 0.124285944, 0.991581559, 0.0363210849)
				}, EasingStyles.outCubic(i / 10, 0, 1, 5), true)
			end
			chargeEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 0, 0, 0)
			createParticle(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), "RUNEA")
			BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
			spiralShock(char.HumanoidRootPart.CFrame, 26)
			soundMake("rbxassetid://153092315", char.Torso, 1)
			for i = 1, 10 do
				wait()
				for i, v in pairs(OUTCASTED:GetChildren()) do
					if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
						v.Transparency = 0
					end
				end
			end
			wait(0.2)
			for i = 1, 12 do
				swait()
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.98850441, -0.150955617, -0.00845745578, 0.0322505943, -0.265177429, 0.963660181, -0.147712648, 0.952309549, 0.266997486),
					CFrame.new(-9.81055317E-4, 1.11141062, -0.00211009546, -0.995367289, 0.095664598, 0.00961164758, 0.0194737203, 0.1026989, 0.994521856, 0.0941533148, 0.990101695, -0.104086243),
					CFrame.new(-0.526408315, 0.540180922, 0.0130562168, 0.0446154177, 0.822957337, 0.566348672, 0.00129973888, 0.566864789, -0.823809862, -0.99900353, 0.0374907553, 0.0242213011),
					CFrame.new(0.142345816, 0.75019592, 0.037602365, 0.183847174, 0.591287374, -0.785225749, 0.0383712947, -0.802550793, -0.595349431, -0.982206106, 0.0793230534, -0.170234993),
					CFrame.new(0.503040373, -0.0817267895, 0.786507785, 9.20468941E-4, -0.00676656514, 0.999976695, 0.158290222, 0.987370908, 0.00653555244, -0.987392247, 0.158280537, 0.00197991729),
					CFrame.new(-0.501605868, -0.00303351879, 0.0513985902, 0.034746021, -0.02703695, -0.99903065, -0.562049091, 0.826041758, -0.0419031382, 0.826373994, 0.562959969, 0.0135055082),
					CFrame.new(0.448699951, -0.0136999488, 1.01660013, 0.910951614, 0.395934671, 0.115770809, 0.116720915, 0.0217831954, -0.992925882, -0.395655602, 0.918020248, -0.0263704211)
				}, EasingStyles.outCubic(i / 12, 0, 1, 5), true)
			end
			for i = 1, 15 do
				swait()
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.988499463, -0.150989845, -0.00846280903, 0.0322531462, -0.265167058, 0.963663161, -0.147747368, 0.952307165, 0.266986966),
					CFrame.new(0.166610748, 1.55564404, -0.872752368, -0.993340731, -0.113059305, -0.0221835785, -0.0520074889, 0.268190265, 0.96196121, -0.102809235, 0.956708848, -0.272284389),
					CFrame.new(-0.526408255, 0.624995947, 0.0130561851, 0.028586939, -0.0114433467, 0.999525785, 0.705862522, 0.708245814, -0.0120795071, -0.707771778, 0.705873132, 0.028324008),
					CFrame.new(0.142346144, 0.750195682, 0.037602298, 0.36207217, 0.55282706, -0.750523686, -0.0521848798, -0.791869044, -0.608456969, -0.930688143, 0.259471267, -0.257864416),
					CFrame.new(0.503040373, -0.398877233, 0.786482453, -0.156188339, 0.0185054615, 0.987554073, 0.158290029, 0.987371027, 0.00653257966, -0.9749614, 0.157340243, -0.157145083),
					CFrame.new(-0.482703924, 0.95389998, 0.0474490821, 0.0285519436, 0.0363440178, -0.998931408, 0.967682242, 0.249482721, 0.0367356539, 0.250551224, -0.967697024, -0.0280462187),
					CFrame.new(0.637499928, -0.361799955, 1.01660013, 0.597661555, 0.791427255, -0.128232509, 0.162395179, -0.276124477, -0.947303116, -0.785129666, 0.545342386, -0.293552965)
				}, EasingStyles.outCubic(i / 15, 0, 1, 5), true)
			end
		elseif TPressed >= 2 then
			print("Up")
			TPressed = 0
			shardEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 255, 255, 255)
			soundMake("rbxassetid://1135968861", char.Torso, 0.7)
			ScreenBlank()
			BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
			for i = 1, 10 do
				wait()
				for i, v in pairs(OUTCASTED:GetChildren()) do
					if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
						v.Transparency = 1
					end
				end
			end
			isActive = 0
			animProg = false
		end
		wait(4)
		TCooldown = false
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.E then
		if gameproc then
			return
		end
		keystroking("E")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.A then
		if gameproc then
			return
		end
		keystroking("A")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.S then
		if gameproc then
			return
		end
		keystroking("S")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.D then
		if gameproc then
			return
		end
		keystroking("D")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.Z then
		if gameproc then
			return
		end
		keystroking("Z")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.X then
		if gameproc then
			return
		end
		keystroking("X")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.C then
		if gameproc then
			return
		end
		keystroking("C")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.O then
		if gameproc then
			return
		end
		keystroking("O")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.P then
		if gameproc then
			return
		end
		keystroking("P")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.J then
		if gameproc then
			return
		end
		keystroking("J")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.K then
		if gameproc then
			return
		end
		keystroking("K")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.L then
		if gameproc then
			return
		end
		keystroking("L")
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.M then
		if gameproc then
			return
		end
		keystroking("M")
	end
end)






currentRuneV = 0
local rune = "NONE"
local RCooldown = false
function checkRune()
	if currentRuneV == 1 then
		soundMake("rbxassetid://153092315", char.Torso, 0.7)
		chargeEffect(char.HumanoidRootPart.CFrame, 255, 0, 0)
		BluntHitEffect(char.HumanoidRootPart.CFrame, 8, 8, 8, 0.6)
		rune = "ATK"
		createParticle(char.HumanoidRootPart.CFrame, "RUNEA")
		stats.Attack = 9999
		stats.Agility = 0.9
		stats.Defense = 0.6
		char.Humanoid.MaxHealth = math.huge
		SpecialText("ATTACK", 2, math.random(-12, 12))
		RUNEGUI.Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
		RUNEGUI.Back.BorderColor3 = Color3.fromRGB(255, 0, 0)
		atkRune.ImageTransparency = 0
		defRune.ImageTransparency = 1
		spdRune.ImageTransparency = 1
		endRune.ImageTransparency = 1
	elseif currentRuneV == 2 then
		soundMake("rbxassetid://153092315", char.Torso, 0.7)
		chargeEffect(char.HumanoidRootPart.CFrame, 0, 255, 0)
		BluntHitEffect(char.HumanoidRootPart.CFrame, 8, 8, 8, 0.6)
		rune = "DEF"
		createParticle(char.HumanoidRootPart.CFrame, "RUNED")
		defPart.Parent = Effects
		defPart.CFrame = char.HumanoidRootPart.CFrame
		stats.Defense = 1.5
		stats.Agility = 0.9
		stats.Attack = 9999
		char.Humanoid.MaxHealth = math.huge
		SpecialText("DEFENSE", 2, math.random(-12, 12))
		RUNEGUI.Frame.BorderColor3 = Color3.fromRGB(0, 255, 0)
		RUNEGUI.Back.BorderColor3 = Color3.fromRGB(0, 255, 0)
		atkRune.ImageTransparency = 1
		defRune.ImageTransparency = 0
		spdRune.ImageTransparency = 1
		endRune.ImageTransparency = 1
	elseif currentRuneV == 3 or currentRuneV < 0 then
		currentRuneV = 3
		soundMake("rbxassetid://153092315", char.Torso, 0.7)
		rune = "SPD"
		createParticle(char.HumanoidRootPart.CFrame, "RUNES")
		BluntHitEffect(char.HumanoidRootPart.CFrame, 8, 8, 8, 0.6)
		spdPart.Parent = Effects
		spdPart.CFrame = char.HumanoidRootPart.CFrame
		stats.Defense = 0.5
		stats.Agility = 1.3
		stats.Attack = 9999
		char.Humanoid.MaxHealth = math.huge
		SpecialText("SPEED", 2, math.random(-12, 12))
		RUNEGUI.Frame.BorderColor3 = Color3.fromRGB(0, 0, 255)
		RUNEGUI.Back.BorderColor3 = Color3.fromRGB(0, 0, 255)
		atkRune.ImageTransparency = 1
		defRune.ImageTransparency = 1
		spdRune.ImageTransparency = 0
		endRune.ImageTransparency = 1
		spdPart.Parent = nil
	elseif currentRuneV == 4 or currentRuneV == 0 then
		soundMake("rbxassetid://1135968861", char.Torso, 0.7)
		chargeEffect(char.HumanoidRootPart.CFrame, 0, 0, 0)
		rune = "NONE"
		stats.Defense = 1
		stats.Agility = 1
		stats.Attack = 9999
		char.Humanoid.MaxHealth = math.huge
		RUNEGUI.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		RUNEGUI.Back.BorderColor3 = Color3.fromRGB(0, 0, 0)
		atkRune.ImageTransparency = 1
		defRune.ImageTransparency = 1
		spdRune.ImageTransparency = 1
		endRune.ImageTransparency = 1
	elseif currentRuneV == 5 or currentRuneV < 0 then
		currentRuneV = 0
	elseif currentRuneV >= 6 then
		soundMake("rbxassetid://153092315", char.Torso, 0.7)
		soundMake("rbxassetid://782200047", char.Torso, 2)
		local EM = script.Outcast.MESHES.SpikeBallMesh:Clone()
		EM.CFrame = char.HumanoidRootPart.CFrame
		EM.Color = Color3.fromRGB(0, 0, 0)
		EM.Parent = Effects
		TweenFunction(EM, 35, 35, 35, 1, 0.8)
		game.Debris:AddItem(EM, 0.8)
		spiralShock(char.HumanoidRootPart.CFrame, 35)
		rune = "END"
		createParticle(char.HumanoidRootPart.CFrame, "RUNEE")
		spdPart.Parent = Effects
		spdPart.CFrame = char.HumanoidRootPart.CFrame
		stats.Defense = 2
		stats.Agility = 2
		stats.Attack = 9999
		char.Humanoid.MaxHealth = math.huge
		SpecialText("??????", 2, math.random(-12, 12))
		RUNEGUI.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		RUNEGUI.Back.BorderColor3 = Color3.fromRGB(0, 0, 0)
		atkRune.ImageTransparency = 1
		defRune.ImageTransparency = 1
		spdRune.ImageTransparency = 1
		endRune.ImageTransparency = 0
	end
end
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.F then
		if gameproc then
			return
		end
		if RCooldown == true then
			return
		end
		RCooldown = true
		currentRuneV = currentRuneV + 1
		checkRune()
		wait(0.2)
		RCooldown = false
	end
end)
game:GetService("UserInputService").InputBegan:connect(function(player, gameproc)
	if player.KeyCode == Enum.KeyCode.G then
		if gameproc then
			return
		end
		if RCooldown == true then
			return
		end
		RCooldown = true
		currentRuneV = currentRuneV - 1
		checkRune()
		wait(0.2)
		RCooldown = false
	end
end)
Skills = {
	Z = function()
		isActive = 1
		animProg = true
		for i = 1, 10 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.512473226, 0.845772505, 0.148459449, -0.241166666, -0.307690233, 0.920415819, 0.824141979, 0.435885131, 0.361655086),
				CFrame.new(-0.0454788208, -0.144408226, 0, -0.232012495, -0.925168514, 0.300388545, 0.0730684251, 0.29136622, 0.953816891, -0.969964504, 0.243246377, 0),
				CFrame.new(-0.5, 0.5, 0, 0.0256175883, 0.152576923, 0.987959504, 0.626835823, 0.767407238, -0.134769365, -0.778730094, 0.622740805, -0.0759815574),
				CFrame.new(0.5, 0.5, 0, 8.82551074E-4, -0.698893309, -0.71522522, -0.580292165, 0.582127452, -0.56955111, 0.814407825, 0.415542215, -0.405048698),
				CFrame.new(0.5, -0.108899951, 0.62650001, -0.291980624, 0.129733279, 0.947584689, 0.315380961, 0.948402703, -0.0326665118, -0.902929723, 0.289312154, -0.317830652),
				CFrame.new(-0.5, 0.681599975, 0.174700007, -0.233418554, -0.446276307, -0.863917351, -0.116403773, 0.894895196, -0.430827945, 0.965383828, 0, -0.260833383)
			}, EasingStyles.outQuint(i / 10, 0, 1, 5))
		end
		CBodyVelocity(char.HumanoidRootPart, 500000, 500000, 500000, 25, "FORWARD", 0.15, true)
		shadowChar(0, 0, 0, 0.7)
		for i = 1, 10 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.512473226, 0.845772505, 0.148459449, -0.241166666, -0.307690233, 0.920415819, 0.824141979, 0.435885131, 0.361655086),
				CFrame.new(-0.0454788208, -0.144407272, 4.76837158E-7, 0.0575138927, -0.721061707, 0.690479696, 0.0730684251, 0.692809939, 0.717408776, -0.99566716, 0.00919131935, 0.0925330222),
				CFrame.new(-0.5, 0.5, 0, 0.0256175883, 0.152576923, 0.987959504, 0.626835823, 0.767407238, -0.134769365, -0.778730094, 0.622740805, -0.0759815574),
				CFrame.new(0.5, 0.5, 0, 8.82551074E-4, -0.698893309, -0.71522522, -0.580292165, 0.582127452, -0.56955111, 0.814407825, 0.415542215, -0.405048698),
				CFrame.new(0.5, 0.920300007, -0.0214999914, -0.102783412, 0.572690368, 0.813302755, -0.0319722891, 0.815308452, -0.578143477, -0.994189739, -0.085426718, -0.0654899627),
				CFrame.new(-0.346700013, 0.681599975, 0.174700007, -0.194435939, -0.666571498, -0.719636798, -0.173864111, 0.745441139, -0.643497348, 0.965383828, 0, -0.260833383)
			}, EasingStyles.outElastic(i / 10, 0, 1, 5, 0.25, 1))
		end
		soundMake("rbxassetid://320557518", char.Torso, 1.25)
		local hitted = false
		spawn(function()
			for i = 0, 3 do
				swait()
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - char["Left Arm"].Position).Magnitude <= 5.5 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
						hitted = true
						local HB2 = Instance.new("Part")
						HB2.Anchored = true
						HB2.CanCollide = false
						HB2.Size = Vector3.new(1, 1, 1)
						HB2.Transparency = 1
						HB2.CFrame = char["Left Arm"].CFrame
						HB2.Parent = Effects
						game.Debris:AddItem(HB2, 0.5)
						for i, v in pairs(workspace:GetChildren()) do
							if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - HB2.Position).Magnitude <= 5.5 and v.Torso.Parent ~= char.Torso.Parent then
								v.Humanoid:TakeDamage(9999)
								textDamage(v, 5)
								updateCombo(5, 1)
								soundMake("http://www.roblox.com/Asset?ID=153092227", v.Torso)
								local SH = Instance.new("Part")
								SH.Shape = "Ball"
								SH.Anchored = true
								SH.CanCollide = false
								SH.Material = "Neon"
								SH.Size = Vector3.new(1, 1, 1)
								SH.CFrame = v.Torso.CFrame
								SH.Parent = Effects
								TweenFunction(SH, 4, 4, 4, 1, 0.35)
								game.Debris:AddItem(SH, 0.35)
								Suspend(v.Torso, 0.2)
							end
						end
					end
				end
			end
		end)
		for i = 1, 10 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.512473226, 0.845772505, 0.148459449, -0.241166666, -0.307690233, 0.920415819, 0.824141979, 0.435885131, 0.361655086),
				CFrame.new(-0.0454788208, -0.144408226, 0, -0.232012495, -0.925168514, 0.300388545, 0.0730684251, 0.29136622, 0.953816891, -0.969964504, 0.243246377, 0),
				CFrame.new(-0.5, 0.5, 0, 0.0256175883, 0.152576923, 0.987959504, 0.626835823, 0.767407238, -0.134769365, -0.778730094, 0.622740805, -0.0759815574),
				CFrame.new(0.5, 0.5, 0, 8.82551074E-4, -0.698893309, -0.71522522, -0.580292165, 0.582127452, -0.56955111, 0.814407825, 0.415542215, -0.405048698),
				CFrame.new(0.5, -0.108899951, 0.62650001, -0.291980624, 0.129733279, 0.947584689, 0.315380961, 0.948402703, -0.0326665118, -0.902929723, 0.289312154, -0.317830652),
				CFrame.new(-0.5, 0.681599975, 0.174700007, -0.233418554, -0.446276307, -0.863917351, -0.116403773, 0.894895196, -0.430827945, 0.965383828, 0, -0.260833383)
			}, EasingStyles.outQuint(i / 10, 0, 1, 5))
		end
		shadowChar(0, 0, 0, 0.7)
		CBodyVelocity(char.HumanoidRootPart, 500000, 500000, 500000, 25, "FORWARD", 0.15, true)
		for i = 1, 10 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.931674898, 0.308316708, 0.192153066, -0.137964308, -0.789566994, 0.59795475, 0.336077273, 0.530589223, 0.778156221),
				CFrame.new(-0.0454788208, -0.144407272, 4.76837158E-7, 0.0784793198, -0.450706005, 0.889216006, 0.0498782322, 0.892625153, 0.448031753, -0.99566716, 0.00919131935, 0.0925330222),
				CFrame.new(-0.5, 0.5, 0, 0.0256175883, 0.152576923, 0.987959504, 0.868990362, 0.485137194, -0.0974555984, -0.49416545, 0.861023784, -0.120159827),
				CFrame.new(0.5, 0.5, 0, 8.82551074E-4, -0.698893309, -0.71522522, -0.580292165, 0.582127452, -0.56955111, 0.814407825, 0.415542215, -0.405048698),
				CFrame.new(0.5, 0.920300007, -0.0214999914, -0.10663975, 0.864475012, 0.491234064, 0.0146499425, 0.495363653, -0.868562222, -0.994189739, -0.085426718, -0.0654899627),
				CFrame.new(-0.346700013, 0.514499962, 0.174700007, -0.0593362376, -0.973781109, -0.21961239, 0.0843783915, 0.214320049, -0.973112166, 0.994665563, -0.0762713701, 0.0694491863)
			}, EasingStyles.outElastic(i / 10, 0, 1, 5, 0.25, 1))
		end
		soundMake("rbxassetid://320557518", char.Torso, 1.25)
		local hitted = false
		spawn(function()
			for i = 0, 3 do
				swait()
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - char["Left Arm"].Position).Magnitude <= 5.5 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
						hitted = true
						local HB2 = Instance.new("Part")
						HB2.Anchored = true
						HB2.CanCollide = false
						HB2.Size = Vector3.new(1, 1, 1)
						HB2.Transparency = 1
						HB2.CFrame = char["Left Arm"].CFrame
						HB2.Parent = Effects
						game.Debris:AddItem(HB2, 0.5)
						for i, v in pairs(workspace:GetChildren()) do
							if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - HB2.Position).Magnitude <= 5.5 and v.Torso.Parent ~= char.Torso.Parent then
								v.Humanoid:TakeDamage(99999 * stats.Attack)
								textDamage(v, 4 * stats.Attack)
								updateCombo(4 * stats.Attack, 1)
								soundMake("http://www.roblox.com/Asset?ID=153092227", v.Torso)
								local SH = Instance.new("Part")
								SH.Shape = "Ball"
								SH.Anchored = true
								SH.CanCollide = false
								SH.Material = "Neon"
								SH.Size = Vector3.new(1, 1, 1)
								SH.CFrame = v.Torso.CFrame
								SH.Parent = Effects
								TweenFunction(SH, 4, 4, 4, 1, 0.35)
								game.Debris:AddItem(SH, 0.35)
								Suspend(v.Torso, 0.2)
							end
						end
					end
				end
			end
		end)
		char["Right Leg"].Touched:Connect(function(hit)
			if isActive ~=0 and hit and hit.Parent and hit.Parent:FindFirstChild("Humanoid") then
				hit.Parent = char.Parent
				hit.Parent:Destroy()

			end
		end)

		isActive = 0
		animProg = false
		TCooldown = false


	end,
	X = function()
		isActive = 1
		animProg = true
		spawn(function()
			for i = 1, 10 do
				wait()
				char.Humanoid.CameraOffset = char.Humanoid.CameraOffset:lerp(Vector3.new(0, -2, 0), 0.2)
			end
		end)
		CBodyVelocity(char.HumanoidRootPart, 500000, 500000, 500000, 25, "FORWARD", 0.15, true)
		shadowChar(0, 0, 0, 0.7)
		for i = 1, 5 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.624558568, -0.780004263, -0.0389885455, 0.176821113, -0.189856336, 0.965758204, -0.760697663, 0.596278489, 0.256497532),
				CFrame.new(7.5075917E-7, 1.0126338, 0.0566947162, -0.811351895, 0.580729723, -0.066792123, -0.132199302, -0.0709869266, 0.988678157, 0.569413245, 0.810995698, 0.134367391),
				CFrame.new(-0.474619269, 0.51615572, -0.00577683561, -0.0719093233, 0.584364414, 0.808299124, -0.200790837, 0.785324514, -0.585618079, -0.976991475, -0.2044103, 0.0608628616),
				CFrame.new(0.480968177, 0.523225546, 0.00607645698, 0.84850359, 0.0621926486, -0.52552247, 0.512817264, 0.148475394, 0.845561206, 0.130614877, -0.986958444, 0.0940885544),
				CFrame.new(0.451396942, -0.0473918915, 0.814933777, -0.291982234, 0.129733384, 0.947584271, 0.0382026061, 0.991548836, -0.123980999, -0.955660701, -1.14552677E-7, -0.294470847),
				CFrame.new(-0.404232979, 0.467010498, 0.0749282837, -0.0698483959, -0.963477552, -0.258517891, 0.184299052, 0.242226243, -0.952554822, 0.980385423, -0.11417906, 0.160649061)
			}, EasingStyles.outCubic(i / 5, 0, 1, 3))
		end
		soundMake("rbxassetid://320557537", char.Torso, 1.25)
		for i = 1, 5 do
			swait(1.5)
			RPJ.C1 = RPJ.C1:lerp(RPJ.C1 * CFrame.Angles(0, 0, math.rad(65)), 0.6)
			do
				local hitted = false
				spawn(function()
					for i, v in pairs(workspace:GetChildren()) do
						if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - char["Left Leg"].Position).Magnitude <= 5.5 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
							hitted = true
							local HB2 = Instance.new("Part")
							HB2.Anchored = true
							HB2.CanCollide = false
							HB2.Size = Vector3.new(1, 1, 1)
							HB2.Transparency = 1
							HB2.CFrame = char["Left Leg"].CFrame
							HB2.Parent = Effects
							game.Debris:AddItem(HB2, 0.5)
							for i, v in pairs(workspace:GetChildren()) do
								if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - HB2.Position).Magnitude <= 5.5 and v.Torso.Parent ~= char.Torso.Parent then
									v.Humanoid:TakeDamage(9999 * stats.Attack)
									textDamage(v, 3 * stats.Attack)
									updateCombo(3 * stats.Attack, 1)
									soundMake("http://www.roblox.com/Asset?ID=153092227", v.Torso, 0.5)
									local SH = Instance.new("Part")
									SH.Shape = "Ball"
									SH.Anchored = true
									SH.CanCollide = false
									SH.Material = "Neon"
									SH.Size = Vector3.new(1, 1, 1)
									SH.CFrame = v.Torso.CFrame
									SH.Parent = Effects
									TweenFunction(SH, 4, 4, 4, 1, 0.35)
									v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0)
									game.Debris:AddItem(SH, 0.35)
									Suspend(v.Torso, 0.1)
								end
							end
						end
					end
				end)
			end
		end
		spawn(function()
			for i = 1, 10 do
				wait()
				char.Humanoid.CameraOffset = char.Humanoid.CameraOffset:lerp(Vector3.new(0, 0, 0), 0.2)
			end
		end)
		char["Left Leg"].Touched:Connect(function(hit)
			if isActive ~=0 and hit and hit.Parent and hit.Parent:FindFirstChild("Humanoid") then
				hit.Parent = char.Parent
				--soundMake(4547663256, hit.Parent,1)
				hit.Parent:Destroy()
				--soundMake(4547663256 hit)
			end
		end)
		isActive = 0
		animProg = false
		TCooldown = false

	end,
	C = function()
		isActive = 1
		animProg = true
		spawn(function()
			for i = 1, 10 do
				wait()
				char.Humanoid.CameraOffset = char.Humanoid.CameraOffset:lerp(Vector3.new(0, -1, 0), 0.2)
			end
		end)
		for i = 1, 15 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.9842816, -0.176602185, 0.00119116157, -0.0197408721, 0.116722047, 0.99296844, -0.175499409, 0.977337003, -0.118373632),
				CFrame.new(-1.89596558E-5, 0.166339785, 0.134120867, -0.990051627, 0.0906949565, -0.107575029, -0.140631065, -0.613004029, 0.777463257, 0.00456808135, 0.784857094, 0.61965996),
				CFrame.new(-0.505017281, 0.472897172, 0.00791991875, 0.110752299, 0.0609230995, 0.991979003, 0.765167058, 0.631733239, -0.124227673, -0.634234548, 0.772788167, 0.0233495235),
				CFrame.new(0.501406312, 0.480282843, -0.020777816, -0.28427431, 0.228252023, -0.931176186, 0.57079196, 0.820653737, 0.0269061476, 0.770314574, -0.523859203, -0.36357522),
				CFrame.new(0.503562272, 1.04118466, 0.0136191621, -0.138617247, 0.148664773, 0.979124129, 0.58972007, 0.806665957, -0.0389914215, -0.795622766, 0.572004318, -0.199488401),
				CFrame.new(-0.500230789, 0.995811582, 0.0092565557, -0.175348282, 0.0133152008, -0.984416544, 0.548584282, 0.83161211, -0.0864676535, 0.817501366, -0.555197358, -0.15312624)
			}, EasingStyles.outCubic(i / 15, 0, 1, 5))
		end
		wait(0.05)
		spawn(function()
			for i = 1, 10 do
				wait()
				char.Humanoid.CameraOffset = char.Humanoid.CameraOffset:lerp(Vector3.new(0, 0, 0), 0.2)
			end
		end)
		CBodyVelocity(char.HumanoidRootPart, 500000, 500000, 500000, 25, "FORWARD", 0.15, true)
		shadowChar(0, 0, 0, 0.7)
		for i = 1, 10 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.846833169, 0.51059705, 0.148878157, 0.0843926594, -0.147374779, 0.98547405, 0.525121093, 0.847096145, 0.0817110389),
				CFrame.new(-1.52587891E-5, 0.137253761, 0.115119934, -0.891480982, -0.452993751, 0.00773361325, -0.11555396, 0.243846193, 0.962905228, -0.438076198, 0.857516587, -0.269729257),
				CFrame.new(-0.505651057, 0.469437689, 0.00893053133, -0.376511127, 0.602341294, 0.703863978, 0.0871002227, 0.779424727, -0.620411813, -0.922308564, -0.17228502, -0.345926136),
				CFrame.new(0.501580477, 0.477769494, -0.0234318264, -0.537034631, -0.372376561, -0.756920993, 0.154151142, 0.838863313, -0.522059083, 0.829355896, -0.397044063, -0.393096387),
				CFrame.new(0.503778815, 1.04077363, 0.0118072052, -0.418925285, 0.263032645, 0.869089007, -0.907923698, -0.107341982, -0.405157357, -0.0132797956, -0.958796978, 0.283781856),
				CFrame.new(-0.500584424, 1.00194311, 0.00805122592, -0.190158397, 0.00492802262, -0.98174119, -0.264741391, 0.962685585, 0.0561115295, 0.945384622, 0.270577431, -0.181758061)
			}, EasingStyles.outElastic(i / 10, 0, 1, 5, 0.7, 1))
		end
		soundMake("rbxassetid://320557518", char.Torso, 1.25)
		local hitted = false
		spawn(function()
			for i = 0, 3 do
				swait()
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - char["Right Leg"].Position).Magnitude <= 6 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
						hitted = true
						local HB2 = Instance.new("Part")
						HB2.Anchored = true
						HB2.CanCollide = false
						HB2.Size = Vector3.new(1, 1, 1)
						HB2.Transparency = 1
						HB2.CFrame = char["Right Leg"].CFrame
						HB2.Parent = Effects
						game.Debris:AddItem(HB2, 0.5)
						for i, v in pairs(workspace:GetChildren()) do
							if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - HB2.Position).Magnitude <= 6 and v.Torso.Parent ~= char.Torso.Parent then
								v.Humanoid:TakeDamage(9999 * stats.Attack)
								textDamage(v, 7 * stats.Attack)
								updateCombo(7 * stats.Attack, 1)
								soundMake("http://www.roblox.com/Asset?ID=153092227", v.Torso)
								local SH = Instance.new("Part")
								SH.Shape = "Ball"
								SH.Anchored = true
								SH.CanCollide = false
								SH.Material = "Neon"
								SH.Size = Vector3.new(1, 1, 1)
								SH.CFrame = v.Torso.CFrame
								SH.Parent = Effects
								TweenFunction(SH, 4, 4, 4, 1, 0.35)
								game.Debris:AddItem(SH, 0.35)
								local BV = Instance.new("BodyVelocity", v.Torso)
								BV.P = 1000
								BV.MaxForce = Vector3.new(500000, 500000, 500000)
								BV.Velocity = char.HumanoidRootPart.CFrame.lookVector * 75
								game.Debris:AddItem(BV, 0.2)
							end
						end
					end
				end
			end
		end)
		char["Right Leg"].Touched:Connect(function(hit)
			if isActive ~=0 and hit and hit.Parent and hit.Parent:FindFirstChild("Humanoid") then
				hit.Parent = char.Parent
				hit.Parent:Destroy()
			end
		end)
		isActive = 0
		animProg = false
		TCooldown = false
	end,
	ASDQ = function()
		isActive = 1
		animProg = true
		local PCFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, -2.5, 18.75) * CFrame.Angles(math.rad(90), 0, 0)
		local PCFrame2 = char.HumanoidRootPart.CFrame * CFrame.new(0, -2.5, 18.75) * CFrame.Angles(math.rad(180), 0, 0)
		local SCFrame1 = char.HumanoidRootPart.CFrame * CFrame.new(0, -2.5, -15.5) * CFrame.Angles(math.rad(180), 0, 0)
		local SCFrame2 = char.HumanoidRootPart.CFrame * CFrame.new(0, -2.5, -15.5) * CFrame.Angles(math.rad(90), 0, 0)
		soundMake("rbxassetid://153092315", char.Torso, 2)
		spiralShock(CFrame.new(char.HumanoidRootPart.CFrame.p), 25)
		BluntHitEffect(char.HumanoidRootPart.CFrame, 15, 15, 15, 1)
		ScreenBlank()

		SpecialText("Devour!", 0.7, -5)
		for i = 1, 10 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.52376914, 0.832850099, -0.17895937, -0.164231464, 0.107414693, 0.980556011, 0.835879207, 0.542975664, 0.0805196166),
				CFrame.new(2.83241272E-4, 0.161345482, 0.129859924, -0.340221792, -0.940254807, -0.0130696334, 0.239126742, -0.0999507532, 0.965830445, -0.909432769, 0.325471163, 0.258845031),
				CFrame.new(0.012046814, 1.10425758, 0.00277137756, -0.0886169225, -0.950824618, -0.296782911, -0.404781699, 0.30661872, -0.861474097, 0.91010952, 0.0437918156, -0.41204831),
				CFrame.new(0.494929314, 0.507716, 0.00528005464, -0.0388492607, -0.890197515, -0.453915656, -0.0406329855, 0.455290139, -0.889415681, 0.998418808, -0.0161093473, -0.053858906),
				CFrame.new(0.499179661, 0.967556894, 0.186305061, -0.0519697294, 0.35088864, 0.934974015, 0.0504813045, 0.935965419, -0.348454803, -0.997372091, 0.0290896893, -0.0663551539),
				CFrame.new(-0.500095785, 0.813958168, -0.00352828111, -0.181573778, -0.173927933, -0.967873931, 0.143132478, 0.96907866, -0.200996205, 0.972904921, -0.175029904, -0.151064545)
			}, EasingStyles.outCubic(i / 10, 0, 1, 5))
		end
		local DM = script.Outcast.MESHES.DragonMesh:Clone()
		DM.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, -2.5, -15) * CFrame.Angles(math.rad(90), 0, 0)
		DM.Transparency = 0.7
		DM.Parent = Effects
		TweenFunction(DM, 8, 8, 10, 0, 0.75)
		soundMake("rbxassetid://782199941", DM, 4)
		spawn(function()
			delay(0.2, function()
				for i = 1, 25 do
					swait(1.3)
					do
						local SH = script.Outcast.MESHES.ShockHit:Clone()
						SH.CFrame = DM.CFrame
						SH.BrickColor = BrickColor.new("Royal purple")
						SH.Material = "Neon"
						SH.Parent = Effects
						TweenFunction(SH, 30, 30, 0.05, 1, 0.6)
						game.Debris:AddItem(SH, 0.6)
						local PE = script.Outcast.PARTICLES.Explosion:Clone()
						PE.Parent = DM
						PE:Emit(5)
						game.Debris:AddItem(PE, 10)
						soundMake("rbxassetid://1135968861", char.Torso, 0.6)
						DM.CFrame = DM.CFrame * CFrame.Angles(math.rad(i / 2), 0, 0) * CFrame.new(0, 0, -2)
						local hitted = false
						spawn(function()
							for i, v in pairs(workspace:GetChildren()) do
								if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - DM.Position).Magnitude <= 11 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
									hitted = true
									v.Humanoid:TakeDamage(9999)
									textDamage(v, 0.8)
									updateCombo(0.8, 1)
									soundMake("http://www.roblox.com/Asset?ID=153092227", v.Torso, 0.5)
									Suspend(v.Torso, 1)
									v.HumanoidRootPart.CFrame = DM.CFrame
								end
							end
						end)
					end
				end
				for i = 1, 20 do
					swait(1)
					DM.CFrame = DM.CFrame * CFrame.new(0, 0, -2)
					local RM = script.Outcast.MESHES.ShockHit:Clone()
					RM.CFrame = DM.CFrame
					RM.Parent = Effects
					RM.BrickColor = BrickColor.new("Royal purple")
					TweenFunction(RM, 35, 35, 0.05, 1, 0.5)
					game.Debris:AddItem(RM, 0.5)
				end
				TweenFunction(DM, 0.05, 0.05, 0.05, 1, 0.5)
				game.Debris:AddItem(DM, 5)
			end)
		end)

		camShake(70, 3, char)
		for i = 1, 20 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.699050307, 0.650633812, -0.296655267, -0.473025709, -0.109635331, 0.874200702, 0.536260664, 0.751435697, 0.384407103),
				CFrame.new(7.20024109E-4, 0.158899307, 0.129371643, -0.303349733, -0.742797196, 0.596851826, 0.155877739, 0.579245389, 0.800110757, -0.940043628, 0.335748851, -0.0599285066),
				CFrame.new(0.012046814, 1.10425758, 0.00277137756, 0.298567355, -0.758836508, 0.578813314, -0.2873303, -0.649807334, -0.70369941, 0.91010952, 0.0437918156, -0.41204831),
				CFrame.new(0.494929314, 0.507716, 0.00528005464, 0.104690135, -0.982114792, -0.156495303, -0.406803787, 0.101302713, -0.907881618, 0.907497168, 0.158708915, -0.388922453),
				CFrame.new(0.499179661, 0.460156918, 0.39430505, -0.0519697294, 0.35088864, 0.934974015, 0.167842567, 0.925990343, -0.338187814, -0.984443128, 0.139352977, -0.107017517),
				CFrame.new(-0.500095785, 0.475658178, -0.00352828111, -0.230912313, -0.7026968, -0.672975957, 0.0116382837, 0.68962425, -0.724073827, 0.972904921, -0.175029904, -0.151064545)
			}, EasingStyles.outElastic(i / 20, 0, 1, 10, 0.5, 1))
		end

		wait(0.2)
		char.DM.Touched:Connect(function(hit)
			if   hit and hit.Parent and hit.Parent:FindFirstChild("Humanoid") then
				hit.Parent = char.Parent
				hit.Parent:Destroy()
			end
		end)
		isActive = 0
		animProg = false
		TCooldown = false
	end,
	SC = function()
		isActive = 1
		animProg = true
		Suspend(char.Torso, 0.2)
		for i = 1, 5 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.790283561, 0.61171782, 0.0354034826, -0.241793454, -0.364422381, 0.899295509, 0.563016891, 0.702137947, 0.435906231),
				CFrame.new(2.64021655E-4, 0.00726592122, 0.00131670665, -0.575971067, -0.794684112, 0.191663072, 0.0365618765, 0.209181443, 0.977193177, -0.816652119, 0.569842517, -0.0914273113),
				CFrame.new(-0.474657834, 0.566113651, -0.0031237728, 0.307292342, 0.488570035, 0.816621721, 0.792208135, 0.34410885, -0.503979802, -0.527236164, 0.801803172, -0.281307101),
				CFrame.new(0.489869058, 0.509289503, -0.0216222517, 0.842348158, -0.0848139971, -0.532218218, 0.306110919, -0.737482309, 0.60201025, -0.443560302, -0.670019984, -0.595254362),
				CFrame.new(0.327522278, 0.0188129544, 0.804369748, 0.224877328, 0.307917118, 0.924455166, 0.3670775, 0.852083921, -0.373104811, -0.902598619, 0.423249453, 0.0785849839),
				CFrame.new(-0.499632239, 0.938759625, 0.216877624, -0.250132352, 0.0414240807, -0.967325151, -0.100066856, 0.992628038, 0.0683830827, 0.963026702, 0.113902017, -0.244143173)
			}, EasingStyles.outCubic(i / 5, 0, 1, 5))
		end
		spawn(function()
			for i = 1, 7 do
				swait(1)
				do
					local SH = script.Outcast.MESHES.ShockHit:Clone()
					SH.Material = "Marble"
					SH.CFrame = char["Right Leg"].CFrame * CFrame.new(0, -0.6, 0) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
					SH.Size = Vector3.new(2, 2, 2)
					SH.Parent = Effects
					TweenFunction(SH, 0.05, 0.05, 0.05, 1, 0.6)
					game.Debris:AddItem(SH, 0.6)
					local TPT = Instance.new("Part")
					TPT.Anchored = true
					TPT.CanCollide = false
					TPT.Size = Vector3.new(2, 2, 2)
					TPT.Material = "Neon"
					TPT.Transparency = 0
					TPT.BrickColor = BrickColor.new("Royal purple")
					TPT.CFrame = char["Right Leg"].CFrame * CFrame.new(0, -0.6, 0) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
					TPT.Parent = Effects
					local BM = Instance.new("BlockMesh")
					BM.Parent = TPT
					TweenFunctionMESH(BM, 5.0E-4, 5.0E-4, 5.0E-4, 0.75)
					TweenFunction(TPT, 0.05, 0.05, 0.05, 1, 0.75)
					local AM = script.Outcast.MESHES.ScratchLines:Clone()
					AM.CFrame = char["Right Leg"].CFrame * CFrame.new(0, -0.6, 0) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
					AM.Size = Vector3.new(8, 0.4, 0.4)
					AM.CFrame = AM.CFrame * CFrame.new(0, 0, -13) * CFrame.Angles(0, math.rad(90), 0)
					AM.Parent = Effects
					TweenFunction(AM, 8, 0.4, 0.4, 1, 0.3)
					game.Debris:AddItem(AM, 0.4)
					spawn(function()
						for i = 1, 6 do
							swait(0.3)
							AM.CFrame = AM.CFrame * CFrame.new(-2, 0, 0)
						end
					end)
				end
			end
		end)
		soundMake("rbxassetid://1135968340", char.Torso, 3.3)
		local PE = script.Outcast.PARTICLES.VacuumEffect:Clone()
		PE.CFrame = char["Right Leg"].CFrame * CFrame.new(0, -0.6, 0)
		PE.Parent = Effects
		for i, v in pairs(PE.Attachment:GetChildren()) do
			v.Enabled = true
			v.Lifetime = NumberRange.new(0.2)
			v:Emit(30)
		end
		game.Debris:AddItem(PE, 10)
		wait(0.2)
		camShake(60, 3, char)
		local AP = Instance.new("Part")
		AP.Anchored = true
		AP.CanCollide = false
		AP.CFrame = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-35), 0, 0)
		game.Debris:AddItem(AP, 1)
		local PBV = Instance.new("BodyVelocity", char.Torso)
		PBV.P = 1000
		PBV.MaxForce = Vector3.new(50000, 50000, 50000)
		PBV.Velocity = AP.CFrame.lookVector * -45
		game.Debris:AddItem(PBV, 0.2)
		for i = 1, 15 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.803449094, 0.594515443, 0.0319572389, -0.230980605, -0.360727906, 0.903616905, 0.548742056, 0.718628526, 0.427147806),
				CFrame.new(0.00306248665, 0.0203251839, 3.62157822E-4, -0.126798436, -0.876351357, 0.464683115, -0.0269702412, 0.471336991, 0.881540775, -0.991561949, 0.0992453322, -0.0834002793),
				CFrame.new(-0.475218147, 0.564757764, -0.00246660761, 0.297344893, 0.489552498, 0.819710016, 0.780109406, 0.370417088, -0.504202902, -0.550468326, 0.789385617, -0.271762848),
				CFrame.new(0.489498883, 0.510042667, -0.0202399045, -0.692007899, -0.328615844, -0.642757714, 0.70388943, -0.109563418, -0.701808929, 0.160202816, -0.938087583, 0.307127863),
				CFrame.new(0.333826572, 0.901913166, 0.118915498, 0.214633405, 0.298196882, 0.930059791, -0.0622856915, 0.954492986, -0.291656822, -0.974706709, 0.00466996431, 0.223439485),
				CFrame.new(-0.499708414, -0.213830829, 0.458934337, -0.240484729, 0.0368966088, -0.96995157, -0.392353833, 0.910307288, 0.131905913, 0.88782084, 0.412285447, -0.204438508)
			}, EasingStyles.outElastic(i / 15, 0, 1, 5, 0.25, 1))
		end
		local BP = Instance.new("Part")
		BP.Anchored = true
		BP.CanCollide = false
		BP.Transparency = 1
		BP.Size = Vector3.new(1, 1, 1)
		BP.CFrame = AP.CFrame
		BP.Parent = Effects
		game.Debris:AddItem(BP, 5)
		local BM = script.Outcast.MESHES.Spiked10BlastMesh:Clone()
		BM.CFrame = BP.CFrame * CFrame.new(0, -0.8, 0) * CFrame.Angles(math.rad(90), 0, 0)
		BM.Parent = Effects
		TweenFunction(BM, 15, 5, 15, 1, 0.5)
		game.Debris:AddItem(BM, 0.5)
		local blastCancel = false
		spawn(function()
			for i = 1, 25 do
				swait(0.5)
				if blastCancel == true then
					break
				end
				BP.CFrame = BP.CFrame * CFrame.new(0, 0, -1.25)
				do
					local TPT = Instance.new("Part")
					TPT.Anchored = true
					TPT.CanCollide = false
					TPT.Size = Vector3.new(3, 3, 3)
					TPT.Material = "Neon"
					TPT.Transparency = 0
					TPT.BrickColor = BrickColor.new("Royal purple")
					TPT.CFrame = BP.CFrame * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
					TPT.Parent = Effects
					local BM = Instance.new("BlockMesh")
					BM.Parent = TPT
					TweenFunctionMESH(BM, 5.0E-4, 5.0E-4, 5.0E-4, 0.75)
					TweenFunction(TPT, 0.05, 0.05, 0.05, 1, 0.75)
					local hitted = false
					spawn(function()
						for i, v in pairs(workspace:GetChildren()) do
							if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - BP.Position).Magnitude <= 12 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
								hitted = true
								blastCancel = true
								soundMake("rbxassetid://782200047", char.Torso, 2.2)
								soundMake("rbxassetid://782353117", char.Torso, 2.2)
								soundMake("rbxassetid://782353443", char.Torso, 2.2)
								do
									local PM = script.Outcast.MESHES.PlantMesh:Clone()
									PM.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, -1.25, 0) * CFrame.Angles(math.rad(180), 0, 0)
									PM.Material = "Glass"
									PM.BrickColor = BrickColor.new("Royal purple")
									PM.Parent = Effects
									TweenFunction(PM, 22, 1, 22, 0, 1)
									spawn(function()
										for i = 1, 20 do
											swait(1)
											PM.CFrame = PM.CFrame * CFrame.Angles(0, math.rad(3), 0)
										end
										TweenFunction(PM, 0.05, 0.05, 0.05, 1, 0.5)
										game.Debris:AddItem(PM, 0.5)
									end)
									spawn(function()
										for i = 1, 5 do
											swait(1.2)
											local SH = script.Outcast.MESHES.ShockHit:Clone()
											SH.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, -1.25, 0) * CFrame.Angles(math.rad(90), 0, 0)
											SH.BrickColor = BrickColor.new("Royal purple")
											SH.Material = "SmoothPlastic"
											SH.Parent = Effects
											TweenFunction(SH, 30, 30, 0.05, 1, 0.55)
											game.Debris:AddItem(SH, 0.55)
											local SL = script.Outcast.MESHES.ScratchLines:Clone()
											SL.CFrame = SH.CFrame * CFrame.new(math.random(-10, 10), 0, math.random(-10, 10)) * CFrame.Angles(0, math.rad(90), 0)
											SL.Size = Vector3.new(0.05, 0.05, 0.05)
											SL.Material = "Glass"
											SL.BrickColor = BrickColor.new("Really black")
											SL.Parent = Effects
											TweenFunction(SL, 40, 3, 3, 1, 0.6)
											game.Debris:AddItem(SL, 0.6)
											local SM = script.Outcast.MESHES.SliceMesh:Clone()
											SM.CFrame = SH.CFrame * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
											SM.Parent = Effects
											TweenFunction(SM, 25, 0.05, 25, 1, 0.5)
											game.Debris:AddItem(SM, 0.5)
										end
									end)
									v.Humanoid:TakeDamage(9999 * stats.Attack)
									textDamage(v, 17 * stats.Attack)
									updateCombo(17 * stats.Attack, 1)
									soundMake("http://www.roblox.com/Asset?ID=153092227", v.Torso, 0.5)
									local BV = Instance.new("BodyVelocity", v.Torso)
									BV.P = 1000
									BV.MaxForce = Vector3.new(50000, 50000, 50000)
									BV.Velocity = char.HumanoidRootPart.CFrame.upVector * 50
									game.Debris:AddItem(BV, 0.2)
									camShake(70, 4, v)
								end
							end
						end
					end)
				end
			end
		end)
		char.PM.Touched:Connect(function(hit)
			if isActive ~=0 and hit and hit.Parent and hit.Parent:FindFirstChild("Humanoid") then
				hit.Parent = char.Parent
				hit.Parent:Destroy()
			end
		end)
		char.TM.Touched:Connect(function(hit)
			if isActive ~=0 and hit and hit.Parent and hit.Parent:FindFirstChild("Humanoid") then
				hit.Parent = char.Parent
				hit.Parent:Destroy()
			end
		end)
		char.TPT.Touched:Connect(function(hit)
			if isActive ~=0 and hit and hit.Parent and hit.Parent:FindFirstChild("Humanoid") then
				hit.Parent = char.Parent
				hit.Parent:Destroy()
			end
		end)
		animProg = false
		isActive = 0
		TCooldown = false
	end,
	SDQ = function()
		isActive = 1
		animProg = true
		for i = 1, 10 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.932699621, -0.344808877, -0.105727732, 0.0396884941, -0.389505088, 0.920168698, -0.358463883, 0.854044914, 0.376976192),
				CFrame.new(0.0116939545, 0.132829666, 0.0299243927, -0.574437022, 0.814436197, 0.0819507241, -0.124575965, -0.1859359, 0.97463268, 0.809013784, 0.549655735, 0.208267525),
				CFrame.new(-0.126978874, 0.885786057, 0.118572712, -0.915881157, 0.361268282, -0.175063625, 0.36360696, 0.561686277, -0.743167818, -0.170152679, -0.744307876, -0.645797551),
				CFrame.new(0.507032871, 0.496014267, 0.0279443897, -0.459661573, -0.179068401, -0.869854093, 0.887655675, -0.0618638694, -0.456333369, 0.0279023647, -0.981889963, 0.187387571),
				CFrame.new(0.501641631, 1.01244903, 0.00156916236, -0.0240629613, 0.0910654515, 0.995554268, 0.357502759, 0.930773735, -0.0764988735, -0.933602214, 0.354072541, -0.0549533442),
				CFrame.new(-0.500867367, 0.791473985, 0.282870322, -0.726303697, -0.0112889484, -0.68728143, 0.0691531524, 0.993592203, -0.0893997476, 0.683886766, -0.112459041, -0.720868945)
			}, EasingStyles.outCubic(i / 10, 0, 1, 5))
		end
		local PE = script.Outcast.PARTICLES.VacuumEffect:Clone()
		PE.CFrame = char["Right Arm"].CFrame * CFrame.new(0, -1.5, 0)
		PE.Parent = Effects
		for i, v in pairs(PE.Attachment:GetChildren()) do
			v.Enabled = true
			v.Lifetime = NumberRange.new(0.2)
			v:Emit(30)
		end
		game.Debris:AddItem(PE, 3)
		spiralShock(char.HumanoidRootPart.CFrame, 25)
		SpecialText("Get ready!", 0.7, 5)
		spawn(function()
			for i = 1, 10 do
				swait(2)
				delay(0.2, function()
					soundMake("rbxassetid://153092315", char.Torso, 1)
				end)
				do
					local BM = script.Outcast.MESHES.ShockHit:Clone()
					BM.Size = Vector3.new(15, 15, 0.05)
					BM.Material = "SmoothPlastic"
					BM.CFrame = char["Right Arm"].CFrame * CFrame.new(0, -1.5, 0) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
					BM.Parent = Effects
					TweenFunction(BM, 0.05, 0.05, 0.05, 1, 0.6)
					game.Debris:AddItem(BM, 0.6)
					local AM = script.Outcast.MESHES.ScratchLines:Clone()
					AM.CFrame = char["Right Arm"].CFrame * CFrame.new(0, -1.5, 0) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
					AM.Size = Vector3.new(8, 0.4, 0.4)
					AM.CFrame = AM.CFrame * CFrame.new(0, 0, -13) * CFrame.Angles(0, math.rad(90), 0)
					AM.Parent = Effects
					TweenFunction(AM, 8, 0.4, 0.4, 1, 0.3)
					game.Debris:AddItem(AM, 0.4)
					spawn(function()
						for i = 1, 6 do
							swait()
							AM.CFrame = AM.CFrame * CFrame.new(-2, 0, 0)
						end
					end)
				end
			end
		end)
		wait(0.45)
		for i = 1, 10 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.865765631, 0.492355943, 0.0896416605, -0.0622536503, -0.28368628, 0.9568941, 0.49656266, 0.822865665, 0.27625677),
				CFrame.new(0.0448703766, -0.0120449066, 0.0323696136, -0.478980929, -0.801220119, -0.358641744, -0.128000855, -0.340442419, 0.931512177, -0.868443131, 0.492082924, 0.0605085418),
				CFrame.new(-0.126978874, 0.885786057, 0.118572712, -0.479162991, -0.858187377, -0.184168607, -0.445867717, 0.418722987, -0.79112184, 0.75604564, -0.296961427, -0.583274007),
				CFrame.new(0.507032871, 0.496014267, 0.0279443897, -0.251144171, -0.648722231, -0.718391538, 0.0806832388, 0.725565791, -0.68340683, 0.964581072, -0.229595855, -0.129880488),
				CFrame.new(0.501641631, 1.03344893, 0.0422691554, -0.0236428771, 0.0296895504, 0.999279618, -0.00756220007, 0.999525011, -0.0298757851, -0.999692082, -0.00826302171, -0.0234071501),
				CFrame.new(-0.500867367, 0.791473985, 0.282870322, -0.337450683, -0.532908201, -0.775974274, -0.107371822, 0.840736628, -0.530691326, 0.935199857, -0.0957643837, -0.340926349)
			}, EasingStyles.outElastic(i / 10, 0, 1, 5, 0.5, 1))
		end
		local dashCancel = false
		for i = 1, 15 do
			swait(0.3)
			if dashCancel == true then
				break
			end
			char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3)
			soundMake("rbxassetid://782353443", char.Torso, 2)
			local TPT = Instance.new("Part")
			TPT.Anchored = true
			TPT.CanCollide = false
			TPT.Size = Vector3.new(3, 3, 3)
			TPT.Material = "Neon"
			TPT.Transparency = 0
			TPT.BrickColor = BrickColor.new("Royal purple")
			TPT.CFrame = char["Right Arm"].CFrame * CFrame.new(0, -1.5, 0) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
			TPT.Parent = Effects
			local BM = Instance.new("BlockMesh")
			BM.Parent = TPT
			TweenFunctionMESH(BM, 5.0E-4, 5.0E-4, 5.0E-4, 0.75)
			TweenFunction(TPT, 3, 3, 3, 1, 0.75)
			local hitted = false
			for i, v in pairs(workspace:GetChildren()) do
				if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - char["Left Arm"].Position).Magnitude <= 6.5 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
					hitted = true
					dashCancel = true
					camShake(75, 2, v)
					camShake(75, 2, char)
					v.Humanoid:TakeDamage(9999 * stats.Attack)
					textDamage(v, 11 * stats.Attack)
					updateCombo(11 * stats.Attack, 1)
					soundMake("rbxassetid://153092227", v.Torso, 2)
					soundMake("rbxassetid://1135967858", v.Torso, 2)
					soundMake("rbxassetid://180348668", v.Torso, 2)
					for i = 1, 10 do
						swait()
						PlayAnimationFromTable({
							CFrame.new(0, -0.5, 0, -0.486415416, 0.845808446, 0.219107926, -0.188026041, -0.346229672, 0.919114232, 0.853256285, 0.405873418, 0.327445388),
							CFrame.new(0.0176734924, 0.0586004257, 0.0369572639, -0.125908375, -0.883055687, 0.45206216, 0.0463312417, 0.449956805, 0.89184773, -0.990959585, 0.133235604, -0.0157402102),
							CFrame.new(-0.126978874, 0.885786057, 0.118572712, -0.0505277775, -0.554451585, 0.830680788, -0.0355468541, -0.830218077, -0.556304932, 0.998090029, -0.0576367974, 0.0222407132),
							CFrame.new(0.507032871, 0.496014267, 0.0279443897, -0.263511449, -0.816215396, -0.514154136, 0.0120370984, 0.530168533, -0.84780705, 0.964581072, -0.229595855, -0.129880488),
							CFrame.new(0.501641631, 1.03344893, 0.0422691554, -0.0236428771, 0.0296895504, 0.999279618, 0.224720672, 0.97413677, -0.0236256775, -0.974136531, 0.224000201, -0.0297032744),
							CFrame.new(-0.284095764, 0.6941576, 0.308885574, -0.144746482, -0.541308522, -0.828271806, -0.107371666, 0.840736926, -0.530692101, 0.983626723, 0.0121172443, -0.179815173)
						}, EasingStyles.outElastic(i / 10, 0, 1, 5, 0.5, 1))
					end
					local SH = Instance.new("Part")
					SH.Shape = "Ball"
					SH.Anchored = true
					SH.CanCollide = false
					SH.Material = "Neon"
					SH.Size = Vector3.new(1, 1, 1)
					SH.CFrame = v.Torso.CFrame
					SH.Parent = Effects
					TweenFunction(SH, 4, 4, 4, 1, 0.35)
					game.Debris:AddItem(SH, 0.35)
					local SW = script.Outcast.MESHES.VBLASTMESH2:Clone()
					SW.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, -1.25, 0)
					SW.Parent = Effects
					TweenFunction(SW, 30, 2, 30, 1, 0.6)
					game.Debris:AddItem(SW, 0.6)
					spiralShock(v.HumanoidRootPart.CFrame, 6)
					spinShock(v.HumanoidRootPart.CFrame, 20, 4, 20, 15, 7, 15)
					CBodyVelocity(v.HumanoidRootPart, 500000, 500000, 500000, 80, "UP", 0.2, true)
				end
			end
		end
		isActive = 0
		animProg = false
		TCooldown = false
	end,
	SS = function()
		if rune ~= "SPD" then
			isActive = 1
			animProg = true
			camShake(170, 0.5, char)
			shadowChar(0, 0, 0, 0.7)
			CBodyVelocity(char.HumanoidRootPart, 500000, 500000, 500000, -75, "FORWARD", 0.1)
			local BM = script.Outcast.MESHES.VBLASTMESH2:Clone()
			BM.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 0, -1) * CFrame.Angles(math.rad(-90), 0, 0)
			BM.Size = Vector3.new(1, 1, 1)
			BM.Parent = Effects
			soundMake("rbxassetid://320557353", char.Head)
			TweenFunction(BM, 25, 6, 25, 1, 0.7)
			game.Debris:AddItem(BM, 0.7)
			for i = 1, 15 do
				swait()
				PlayAnimationFromTable({
					CFrame.new(0.00807952881, -0.488880157, -0.0979423523, -0.831562579, -0.552606106, -0.0559496358, 0.308059275, -0.542683065, 0.781406224, -0.462172687, 0.632551908, 0.62150985),
					CFrame.new(0.00147247314, 0.0349521637, 0.00319671631, -0.639150202, 0.630714178, -0.440098673, -0.0521151014, 0.535405219, 0.842986107, 0.767314196, 0.561730385, -0.309334755),
					CFrame.new(-0.473958522, 0.570720196, -0.00505719101, 0.197939247, 0.673630416, 0.712068915, 0.276783228, 0.658469319, -0.699863791, -0.940325022, 0.335619271, -0.0561126694),
					CFrame.new(0.491455793, 0.506535113, -0.0250592381, -0.805986702, -0.0132604539, -0.591784835, 0.563122928, 0.290926129, -0.77346921, 0.182422265, -0.956653714, -0.227015406),
					CFrame.new(0.498738766, 0.990436614, -0.00120541349, 0.0872173607, 0.352113932, 0.931884646, -0.515390694, 0.816475391, -0.260269791, -0.852505565, -0.45758459, 0.252687097),
					CFrame.new(-0.49933359, 0.99034059, 0.0543677881, -0.617624283, -0.0279703513, -0.785975933, -0.120856993, 0.990872622, 0.0597081557, 0.777132034, 0.131867841, -0.615367353)
				}, EasingStyles.outCubic(i / 15, 0, 1, 4))
			end
			delay(0.05, function()
				if pose == "Standing" or pose == "Walking" then
					for i = 1, 10 do
						swait()
						PlayAnimationFromTable({
							CFrame.new(0, -0.5, 0, -0.370661646, -0.914954364, -0.159588724, -0.421399027, 0.0125506371, 0.906788528, -0.827667177, 0.403362274, -0.390212864),
							CFrame.new(0.505802155, 0.825030327, 0.292220712, -0.447030365, 0.629784763, 0.635244191, 0.178784862, -0.632919014, 0.753292739, 0.876470268, 0.450316966, 0.17033793),
							CFrame.new(-0.490661979, 0.527865171, 0.0154599175, 0.0411477648, 0.54604274, 0.836746335, 0.637535334, 0.630469978, -0.4427827, -0.76932162, 0.551674783, -0.322179139),
							CFrame.new(0.479484856, 0.931596816, 0.017574273, -0.730826974, -0.252705634, -0.634060085, 0.500269413, 0.433652341, -0.749450684, 0.464351833, -0.864919662, -0.190503925),
							CFrame.new(0.553086758, 0.754836559, 0.0237004757, -0.291904151, 0.129757851, 0.947605491, 0.282591522, 0.958224416, -0.0441625118, -0.913748741, 0.254893392, -0.31637758),
							CFrame.new(-0.383852661, -0.0474882126, 0.863305569, -0.676674426, -0.247676179, -0.69337666, 0.256306738, 0.803585947, -0.537175894, 0.69023329, -0.541210651, -0.48028481)
						}, EasingStyles.outElastic(i / 10, 0, 1, 5, 0.5, 1))
					end
				end
				animProg = false
				isActive = 0
				TCooldown = false
			end)
		else
			soundMake("rbxassetid://471881954", char.Torso, 0.5)
			for i = 1, 10 do
				swait(0.35)
				char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
				shadowChar(0, 0, 255)
			end
		end
	end,
	WW = function()
		if rune ~= "SPD" then
			isActive = 1
			animProg = true
			camShake(170, 0.5, char)
			spawn(function()
				for i = 1, 10 do
					wait()
					char.Humanoid.CameraOffset = char.Humanoid.CameraOffset:lerp(Vector3.new(0, -2, 0), 0.2)
				end
			end)
			shadowChar(0, 0, 0, 0.7)
			CBodyVelocity(char.HumanoidRootPart, 500000, 500000, 500000, 75, "FORWARD", 0.1)
			local BM = script.Outcast.MESHES.VBLASTMESH2:Clone()
			BM.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1) * CFrame.Angles(math.rad(90), 0, 0)
			BM.Size = Vector3.new(1, 1, 1)
			BM.Parent = Effects
			soundMake("rbxassetid://320557353", char.Head)
			TweenFunction(BM, 25, 6, 25, 1, 0.7)
			game.Debris:AddItem(BM, 0.7)
			for i = 1, 8 do
				swait()
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.991397262, -0.108124636, 0.0737600774, 0.13004747, -0.749991, 0.648537755, -0.0148035586, 0.652550995, 0.757600307),
					CFrame.new(0.148341417, 0.12834549, 1.25688934, -0.989479959, 0.0206089094, 0.143192336, -0.0476478823, -0.981000125, -0.188064143, 0.13659592, -0.192908496, 0.971662283),
					CFrame.new(-0.523802638, 0.528388679, 0.018082235, 0.725662708, 0.315374672, 0.611516476, -0.638523519, -0.0224239379, 0.769275546, 0.256322652, -0.948702276, 0.185101941),
					CFrame.new(0.494211078, 0.515964389, 0.0436011702, 0.554873824, 0.358340025, -0.750804722, 0.817614615, -0.401612699, 0.412569821, -0.153692454, -0.842793107, -0.515828431),
					CFrame.new(0.504142106, -0.482572794, 0.313141555, -0.291941673, 0.129698589, 0.947601557, 0.493894637, 0.868886352, 0.0332366079, -0.819047272, 0.477718353, -0.317721546),
					CFrame.new(-0.502187729, -0.146876693, 0.0506214574, -0.260179847, -0.0685479417, -0.963124096, -0.583715796, 0.805734396, 0.100339785, 0.769144118, 0.58829695, -0.249648347)
				}, EasingStyles.outCubic(i / 8, 0, 1, 4))
			end
			for i = 1, 3 do
				swait()
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.991397262, -0.108124636, 0.0737600774, 0.105957508, -0.993832946, -0.0326988399, 0.0768407211, -0.0246020555, 0.996739745),
					CFrame.new(-0.0356912613, -1.30887258, -0.684658527, -0.990418792, -0.0347579792, 0.133648291, -0.133043215, 0.499518096, -0.856026292, -0.0370059386, -0.865605295, -0.499356627),
					CFrame.new(-0.523802638, 0.528388679, 0.018082235, 0.725662708, 0.315374672, 0.611516476, -0.638523519, -0.0224239379, 0.769275546, 0.256322652, -0.948702276, 0.185101941),
					CFrame.new(0.494211078, 0.515964389, 0.0436011702, 0.554873824, 0.358340025, -0.750804722, 0.817614615, -0.401612699, 0.412569821, -0.153692454, -0.842793107, -0.515828431),
					CFrame.new(0.504142106, -0.0858727992, 0.313141555, -0.291941673, 0.129698589, 0.947601557, 0.493894637, 0.868886352, 0.0332366079, -0.819047272, 0.477718353, -0.317721546),
					CFrame.new(-0.502187729, -0.146876693, 0.0506214574, -0.260179847, -0.0685479417, -0.963124096, -0.829888165, 0.525740623, 0.186769024, 0.493550897, 0.847878516, -0.193674207)
				}, EasingStyles.outCubic(i / 3, 0, 1, 2))
			end
			for i = 1, 3 do
				swait()
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.991397262, -0.108124636, 0.0737600774, 0.127734199, -0.676303566, 0.725463569, -0.0285563245, 0.728644371, 0.684296668),
					CFrame.new(0.0696341991, 1.10709, -0.71679616, -0.976898968, 0.182581484, -0.111047007, -0.011457501, 0.474142909, 0.88037324, 0.213392019, 0.861307979, -0.461097807),
					CFrame.new(-0.523802638, 0.528388679, 0.018082235, 0.0273004957, 0.855404556, 0.517240584, -0.0692761093, 0.517808378, -0.85268712, -0.997223854, -0.0125535876, 0.0733955801),
					CFrame.new(0.494211078, 0.515964389, 0.0436011702, 0.13632682, -0.423554152, -0.895554185, 0.0235406756, 0.90512377, -0.424496591, 0.990384102, 0.0367882848, 0.133363575),
					CFrame.new(0.504142106, -0.0858727992, 0.313141555, -0.291941673, 0.129698589, 0.947601557, 0.493894637, 0.868886352, 0.0332366079, -0.819047272, 0.477718353, -0.317721546),
					CFrame.new(-0.502187729, -0.146876693, 0.0506214574, -0.260179847, -0.0685479417, -0.963124096, -0.829888165, 0.525740623, 0.186769024, 0.493550897, 0.847878516, -0.193674207)
				}, EasingStyles.outCubic(i / 3, 0, 1, 2))
			end
			delay(0.025, function()
				if pose == "Standing" or pose == "Walking" then
					for i = 1, 10 do
						swait()
						PlayAnimationFromTable({
							CFrame.new(0, -0.5, 0, -0.370661646, -0.914954364, -0.159588724, -0.421399027, 0.0125506371, 0.906788528, -0.827667177, 0.403362274, -0.390212864),
							CFrame.new(0.505802155, 0.825030327, 0.292220712, -0.447030365, 0.629784763, 0.635244191, 0.178784862, -0.632919014, 0.753292739, 0.876470268, 0.450316966, 0.17033793),
							CFrame.new(-0.490661979, 0.527865171, 0.0154599175, 0.0411477648, 0.54604274, 0.836746335, 0.637535334, 0.630469978, -0.4427827, -0.76932162, 0.551674783, -0.322179139),
							CFrame.new(0.479484856, 0.931596816, 0.017574273, -0.730826974, -0.252705634, -0.634060085, 0.500269413, 0.433652341, -0.749450684, 0.464351833, -0.864919662, -0.190503925),
							CFrame.new(0.553086758, 0.754836559, 0.0237004757, -0.291904151, 0.129757851, 0.947605491, 0.282591522, 0.958224416, -0.0441625118, -0.913748741, 0.254893392, -0.31637758),
							CFrame.new(-0.383852661, -0.0474882126, 0.863305569, -0.676674426, -0.247676179, -0.69337666, 0.256306738, 0.803585947, -0.537175894, 0.69023329, -0.541210651, -0.48028481)
						}, EasingStyles.outElastic(i / 10, 0, 1, 5, 0.5, 1))
					end
				end
				animProg = false
				isActive = 0
				TCooldown = false
				spawn(function()
					for i = 1, 10 do
						wait()
						char.Humanoid.CameraOffset = char.Humanoid.CameraOffset:lerp(Vector3.new(0, 0, 0), 0.2)
					end
				end)
			end)
		else
			soundMake("rbxassetid://471881954", char.Torso, 0.5)
			for i = 1, 8 do
				swait(0.35)
				char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 0, -2)
				shadowChar(0, 0, 255)
			end
		end
	end,
	ASQ = function()
		animProg = true
		isActive = 1
		for i = 1, 10 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.649600863, 0.758194685, 0.0562145114, -0.144681185, -0.195870042, 0.969898224, 0.746382356, 0.621913433, 0.236933649),
				CFrame.new(0.00116535509, 0.0277151465, 0.00255057774, -0.234807968, -0.927841783, 0.289784878, 0.0968320295, 0.274309367, 0.95675391, -0.967206895, 0.252713859, 0.0254347567),
				CFrame.new(-0.507780731, 0.602803588, -0.016437836, 0.0413379334, 0.617490232, 0.785491705, 0.0173697025, 0.785600662, -0.6184901, -0.99899435, 0.0392108709, 0.0217494965),
				CFrame.new(0.520686626, 0.468793273, -0.0201114286, 0.841916442, -0.106779948, -0.528937399, 0.29306525, -0.732576609, 0.614365637, -0.45308885, -0.672257721, -0.585474849),
				CFrame.new(0.496389896, -0.197675705, 0.60225755, -0.083824873, 0.00432074815, 0.996471345, 0.602950811, 0.796376944, 0.0472681113, -0.793362558, 0.604785323, -0.0693613738),
				CFrame.new(-0.498092532, 0.670041561, 0.0559838116, -0.268295079, -0.389405638, -0.881124794, -0.0202541649, 0.916737139, -0.398976982, 0.963123798, -0.089197129, -0.253843188)
			}, EasingStyles.outCubic(i / 10, 0, 1, 5))
		end
		soundMake("rbxassetid://153092315", char.Torso, 1)
		createParticle(char["Right Leg"].CFrame * CFrame.new(0, -0.6, 0), "FLASH")
		BluntHitEffect(char["Right Leg"].CFrame * CFrame.new(0, -0.6, 0), 10, 10, 10, 0.3)
		wait(0.3)
		for i = 1, 7 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.649600863, 0.758194685, 0.0562145114, -0.144681185, -0.195870042, 0.969898224, 0.746382356, 0.621913433, 0.236933649),
				CFrame.new(-0.572059631, 0.300085068, 0.0350885391, -0.0407640859, -0.990411699, -0.131995022, -0.00194661156, -0.132026106, 0.991244376, -0.999167085, 0.040664129, 0.00345400278),
				CFrame.new(-0.507780731, 0.602803588, -0.016437836, 0.0413379334, 0.617490232, 0.785491705, 0.0173697025, 0.785600662, -0.6184901, -0.99899435, 0.0392108709, 0.0217494965),
				CFrame.new(0.520686626, 0.468793273, -0.0201114286, 0.46642977, 0.380915999, -0.798339963, 0.759706438, -0.634801924, 0.140972376, -0.45308885, -0.672257721, -0.585474849),
				CFrame.new(0.224989891, 0.551224351, 0.18505758, -0.694263935, 0.378000796, 0.612465024, 0.130003139, 0.902841628, -0.409849405, -0.707882166, -0.204921186, -0.67595154),
				CFrame.new(-0.498092532, 0.670041561, 0.0579838119, -0.268295079, -0.389405638, -0.881124794, -0.217378438, 0.915540636, -0.338425487, 0.93849045, 0.100739613, -0.330283463)
			}, EasingStyles.outElastic(i / 7, 0, 1, 5, 0.25, 1))
		end
		camShake(60, 2, char)
		soundMake("rbxassetid://782353443", char.Torso, 2)
		soundMake("rbxassetid://153092315", char.Torso, 2)
		soundMake("rbxassetid://763755721", char.Torso, 2)
		soundMake("rbxassetid://782353117", char.Torso, 2)
		local VBM = script.Outcast.MESHES.VBLASTMESH2:Clone()
		VBM.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 0, -7)
		VBM.Parent = Effects
		TweenFunction(VBM, 50, 3, 50, 1, 0.6)
		game.Debris:AddItem(VBM, 0.6)
		local hitted = false
		spawn(function()
			for i = 0, 3 do
				swait()
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - VBM.Position).Magnitude <= 14 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
						hitted = true
						local HB2 = Instance.new("Part")
						HB2.Anchored = true
						HB2.CanCollide = false
						HB2.Size = Vector3.new(1, 1, 1)
						HB2.Transparency = 1
						HB2.CFrame = VBM.CFrame
						HB2.Parent = Effects
						game.Debris:AddItem(HB2, 0.5)
						for i, v in pairs(workspace:GetChildren()) do
							if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - HB2.Position).Magnitude <= 14 and v.Torso.Parent ~= char.Torso.Parent then
								camShake(60, 2, v)
								v.Humanoid:TakeDamage(9999)
								textDamage(v, 18)
								updateCombo(18, 1)
								soundMake("http://www.roblox.com/Asset?ID=153092227", v.Torso)
								CBodyVelocity(v.HumanoidRootPart, 500000, 500000, 500000, 80, "UP", 0.2, true)
							end
						end
					end
				end
			end
		end)
		local SM = script.Outcast.MESHES.SpikeMesh:Clone()
		SM.CFrame = VBM.CFrame
		SM.Parent = Effects
		TweenFunction(SM, 35, 0.5, 35, 1, 0.5)
		game.Debris:AddItem(SM, 0.8)
		spawn(function()
			for i = 1, 9 do
				swait(1)
				local SH = script.Outcast.MESHES.ShockHit:Clone()
				SH.CFrame = VBM.CFrame * CFrame.Angles(math.random(-360, 360), math.random(-360, 360), math.random(-360, 360))
				SH.Material = "Glass"
				SH.Parent = Effects
				SH.Color = Color3.fromRGB(0, 0, 0)
				TweenFunction(SH, 35, 35, 0.05, 1, 0.7)
				game.Debris:AddItem(SH, 0.7)
			end
		end)
		spawn(function()
			if distanceFromGround <= 3 then
				for i = 1, 10 do
					wait()
					local DP = Instance.new("Part")
					DP.Material = object.Material
					DP.BrickColor = object.BrickColor
					DP.Anchored = true
					DP.CanCollide = false
					DP.Size = Vector3.new(math.random(3, 7), math.random(3, 7), math.random(3, 7))
					DP.CFrame = VBM.CFrame * CFrame.new(math.random(-6, 7), -3.3, math.random(-7, 6)) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
					DP.Parent = Effects
					TweenFunction(DP, 0.05, 0.05, 0.05, 1, 10)
					game.Debris:AddItem(DP, 10)
					local DP = script.Outcast.PARTEFFECTS.DebrisPart:Clone()
					DP.Material = object.Material
					DP.BrickColor = object.BrickColor
					DP.CFrame = VBM.CFrame * CFrame.Angles(math.rad(70), math.random(0, 360), 0)
					DP.Parent = Effects
					DP.Velocity = DP.CFrame.lookVector * 100
					game.Debris:AddItem(DP, 5)
				end
			end
		end)
		local SBM = script.Outcast.MESHES.SpikeBallMesh:Clone()
		SBM.CFrame = VBM.CFrame
		SBM.Parent = Effects
		SBM.BrickColor = BrickColor.new("Royal purple")
		TweenFunction(SBM, 35, 35, 35, 1, 0.6)
		game.Debris:AddItem(SBM, 0.6)
		local PILLAR1 = Instance.new("Part")
		PILLAR1.Anchored = true
		PILLAR1.CanCollide = false
		PILLAR1.Size = Vector3.new(500, 1, 1)
		PILLAR1.Shape = "Cylinder"
		PILLAR1.Material = "Neon"
		PILLAR1.CFrame = VBM.CFrame * CFrame.Angles(math.rad(-15), math.rad(90), math.rad(90))
		PILLAR1.Parent = Effects
		TweenFunction(PILLAR1, 500, 10, 10, 1, 1)
		game.Debris:AddItem(PILLAR1, 1)
		local PILLAR2 = Instance.new("Part")
		PILLAR2.Anchored = true
		PILLAR2.CanCollide = false
		PILLAR2.Size = Vector3.new(500, 1, 1)
		PILLAR2.Shape = "Cylinder"
		PILLAR2.BrickColor = BrickColor.new("Royal purple")
		PILLAR2.Material = "Granite"
		PILLAR2.CFrame = VBM.CFrame * CFrame.Angles(math.rad(-15), math.rad(90), math.rad(90))
		PILLAR2.Parent = Effects
		TweenFunction(PILLAR2, 500, 15, 15, 1, 1)
		game.Debris:AddItem(PILLAR2, 1)
		spiralShock(VBM.CFrame, 30)
		animProg = false
		isActive = 0
		TCooldown = false
	end,
	SWSQ = function()
		if rune ~= nil then
			isActive = 1
			animProg = true
			createCooldown("SWSQ", 6)
			for i = 1, 10 do
				swait()
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.933469772, 0.355362564, -0.0484978929, -0.078862451, -0.0714576691, 0.994321287, 0.349879086, 0.931993365, 0.0947280154),
					CFrame.new(-0.0010048761, -0.0233848356, -0.00215448649, -0.903627396, -0.426174819, -0.0428080931, 1.1947751E-4, -0.100195169, 0.994967818, -0.428319335, 0.899075091, 0.0905899927),
					CFrame.new(-0.488923818, 0.530170321, 0.0142785739, 0.0315783508, 0.209520996, 0.977294028, -0.29286465, 0.936805725, -0.19137767, -0.955632269, -0.280171514, 0.0909440666),
					CFrame.new(0.479761422, 0.529566526, 0.0146198785, -0.100554645, -0.739894271, -0.665165544, -0.343947291, 0.653185606, -0.674573123, 0.93358928, 0.160950407, -0.320165515),
					CFrame.new(0.503090143, 1.02309942, 0.00337702269, -0.271138251, 0.246089756, 0.930550516, 0.191047981, 0.961289525, -0.198552564, -0.94339031, 0.123944633, -0.307657301),
					CFrame.new(-0.501598239, 1.02358937, 0.0513674393, -0.317473471, -0.0636482388, -0.946128905, 0.0499292202, 0.9952389, -0.0837057233, 0.946951985, -0.0738138109, -0.312784046),
					CFrame.new(0.448699951, -0.0136999488, 1.01660013, 0.148766026, 0.0729871467, -0.986175299, -0.988097906, -0.0284915734, -0.151164785, -0.0391307138, 0.99692589, 0.0678798854)
				}, EasingStyles.outCubic(i / 10, 0, 1, 5), true)
			end
			chargeEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 0, 0, 0)
			createParticle(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), "RUNEA")
			ScreenBlank()
			BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
			soundMake("rbxassetid://153092315", char.Torso, 1)
			for i = 1, 10 do
				wait()
				for i, v in pairs(OUTCASTED:GetChildren()) do
					if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
						v.Transparency = v.Transparency - 0.1
					end
				end
			end
			wait(0.2)
			CBodyVelocity(char.HumanoidRootPart, 500000, 500000, 500000, 145, "FORWARD", 0.12, true)
			for i = 1, 10 do
				swait()
				shadowChar(255, 0, 0)
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.349339306, -0.934631884, 0.0665258467, 0.0336628482, 0.0584341064, 0.997723579, -0.936391711, 0.350783497, 0.0110488608),
					CFrame.new(-0.0010048761, -0.0233848356, -0.00215448649, -0.302406043, 0.934482038, 0.187866867, 0.0357041582, -0.185851395, 0.981928945, 0.952510297, 0.303648889, 0.0228376724),
					CFrame.new(-0.488923818, 0.530170321, 0.0142785739, -0.198986903, 0.841669023, 0.501993597, -0.217189088, 0.461624622, -0.860076427, -0.955632269, -0.280171514, 0.0909440666),
					CFrame.new(0.154361427, 0.93116653, 0.0146198785, -0.918679476, 0.0499913394, -0.391827494, 0.382546008, -0.134558007, -0.914085686, -0.0984197259, -0.989643872, 0.104491778),
					CFrame.new(0.503090143, 1.02309942, 0.00337702269, -0.271138251, 0.246089756, 0.930550516, 0.191047981, 0.961289525, -0.198552564, -0.94339031, 0.123944633, -0.307657301),
					CFrame.new(-0.501598239, 0.856689394, 0.0513674393, -0.539589286, -0.406425774, -0.737334311, -0.160969198, 0.909413636, -0.383478731, 0.826397359, -0.0882328749, -0.55613184),
					CFrame.new(-0.684399962, -0.0136999488, -0.0859998465, -0.130439132, -0.987110078, -0.0927333012, 0.148766071, 0.0729871467, -0.986175299, 0.980231762, -0.142431378, 0.137328148)
				}, EasingStyles.outElastic(i / 10, 0, 1, 5, 0.5, 1), true)
			end
			do
				local hitted = false
				spawn(function()
					for i = 0, 6 do
						swait()
						for i, v in pairs(workspace:GetChildren()) do
							if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - bladeHB.Position).Magnitude <= 12 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
								hitted = true
								Suspend(char.Torso, 0.2)
								v.Humanoid:TakeDamage(9999)
								textDamage(v, 20)
								updateCombo(20, 1)
								--char.Humanoid.Health = char.Humanoid.Health + 15
								SpecialText("+15 HP", 2, math.random(-12, 12))
								soundMake("http://www.roblox.com/Asset?ID=45885030", v.Torso)
								local SH = Instance.new("Part")
								SH.Shape = "Ball"
								SH.Anchored = true
								SH.CanCollide = false
								SH.Material = "Neon"
								SH.Size = Vector3.new(1, 1, 1)
								SH.CFrame = v.Torso.CFrame
								SH.Parent = Effects
								TweenFunction(SH, 4, 4, 4, 1, 0.35)
								game.Debris:AddItem(SH, 0.35)
								Suspend(v.Torso, 0.2)
								SlashesEffect(v.HumanoidRootPart.CFrame)
								wait(0.2)
								CBodyVelocity(v.HumanoidRootPart, 500000, 500000, 500000, 190, "FORWARD", 0.15, true)
								SlashesEffect(v.HumanoidRootPart.CFrame)
								soundMake("http://www.roblox.com/Asset?ID=45885030", v.Torso)
								for i = 1, 15 do
									swait()
									PlayAnimationFromTable({
										CFrame.new(0, -0.5, 0, -0.182937622, -0.978627682, 0.0939260721, 0.089983128, 0.0784697235, 0.992847264, -0.978998065, 0.190080881, 0.0737047568),
										CFrame.new(-0.0010048761, -0.0233848356, -0.00215448649, 0.444509268, 0.86246866, -0.241990313, 0.222392514, 0.155434132, 0.96248728, 0.86772871, -0.481651336, -0.122714669),
										CFrame.new(-0.488923818, 0.530170321, 0.0142785739, -0.198986903, 0.841669023, 0.501993597, 0.257625401, 0.539147079, -0.801841319, -0.945533335, -0.0302296579, -0.324118435),
										CFrame.new(0.154361427, 0.93116653, 0.0146198785, 0.059548527, -0.11067012, -0.992071569, 0.993361712, -0.0914172605, 0.0698239803, -0.0984197259, -0.989643872, 0.104491778),
										CFrame.new(0.503090143, 1.02309942, 0.00337702269, -0.271138251, 0.246089756, 0.930550516, 0.191047981, 0.961289525, -0.198552564, -0.94339031, 0.123944633, -0.307657301),
										CFrame.new(-0.501598239, 0.102189422, 0.598467469, -0.539589286, -0.406425774, -0.737334311, -0.395981371, 0.895368099, -0.20375219, 0.74299556, 0.182028115, -0.644068003)
									}, EasingStyles.outElastic(i / 15, 0, 1, 5, 0.25, 1), false)
								end
								wait(0.1)
								bezierOrb(v.HumanoidRootPart.CFrame, char.HumanoidRootPart.CFrame, 6, "LIGHT")
								v.Humanoid:TakeDamage(9999 * stats.Attack)
								textDamage(v, 4 * stats.Attack)
								updateCombo(4 * stats.Attack, 1)
								shardEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 255, 0, 0)
								soundMake("rbxassetid://1135968861", char.Torso, 0.7)
								ScreenBlank()
								BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
								for i = 1, 10 do
									wait()
									for i, v in pairs(OUTCASTED:GetChildren()) do
										if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
											v.Transparency = v.Transparency + 0.1
										end
									end
								end
								isActive = 0
								animProg = false
							end
						end
					end
				end)
				wait(0.15)
				if hitted == false then
					shardEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 255, 0, 0)
					soundMake("rbxassetid://1135968861", char.Torso, 0.7)
					ScreenBlank()
					BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
					for i = 1, 10 do
						wait()
						for i, v in pairs(OUTCASTED:GetChildren()) do
							if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
								v.Transparency = v.Transparency + 0.1
							end
						end
					end
					animProg = false
					isActive = 0
					TCooldown = false
				end
			end
		end
	end,
	ASDE = function()
		if rune ~= nil then
			isActive = 1
			animProg = true
			createCooldown("ASDE", 7)
			for i = 1, 20 do
				swait()
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.856387019, -0.513105035, -0.0576627254, 0.240157902, -0.494693309, 0.835226536, -0.457084209, 0.701428652, 0.546874762),
					CFrame.new(0.0247173309, 1.03484392, 0.0608758926, -0.81891036, 0.56685698, 0.0897720903, -0.0535449386, -0.23119764, 0.971432269, 0.571418166, 0.790709019, 0.219682485),
					CFrame.new(-0.499368966, 0.519454598, 0.0199628882, 0.376530617, 0.498872817, 0.78060919, 0.615489662, 0.495054573, -0.61326462, -0.692385316, 0.711369693, -0.120647892),
					CFrame.new(0.479378223, 0.53300941, 0.030318521, 0.841611266, -0.0652836785, -0.536123633, 0.539988101, 0.0830267668, 0.837568045, -0.0101668388, -0.994407117, 0.105128616),
					CFrame.new(0.504431367, 0.132203162, 0.796635568, 0.154931158, 0.0616310388, 0.986001194, 0.922787845, 0.347376406, -0.166711509, -0.35278827, 0.935698271, -0.00305294991),
					CFrame.new(-0.50234139, -0.0357592106, 0.76865077, -0.462350726, -0.0476623997, -0.885415435, 0.0685554594, 0.993643761, -0.0892870203, 0.884043097, -0.10198196, -0.456144392)
				}, EasingStyles.outCubic(i / 20, 0, 1, 5))
			end
			chargeEffect(char.HumanoidRootPart.CFrame, 0, 0, 255)
			spiralShock(char.HumanoidRootPart.CFrame, 30)
			ScreenBlank()
			soundMake("rbxassetid://782202168", char.HumanoidRootPart, 1.2)
			local max_dist = 90
			wait(0.05)
			if max_dist >= (mouse.Hit.p - char.HumanoidRootPart.Position).Magnitude then
				local teleportPosition = mouse.Hit
				wait(0.1)
				shadowChar(0, 0, 255, 2)
				shardEffect(char.HumanoidRootPart.CFrame, 0, 0, 255)
				createParticle(char.HumanoidRootPart.CFrame, "RUNES")
				char.HumanoidRootPart.CFrame = teleportPosition
				BluntHitEffect(char.HumanoidRootPart.CFrame, 9, 9, 9, 0.6)
				shadowChar(0, 0, 255, 2)
				soundMake("rbxassetid://782353443", char.HumanoidRootPart, 2)
				wait(0.15)
				isActive = 0
				animProg = false
				TCooldown = false
			else
				SpecialText("Target Far Away!", 2, math.random(-12, 12))
				isActive = 0
				animProg = false
				TCooldown = false
			end
		end
	end,
	ADWQ = function()
		if rune ~= nil then
			isActive = 1
			animProg = true
			createCooldown("ADWQ", 5)
			for i = 1, 15 do
				swait()
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.929551601, -0.368212253, -0.0188091695, 0.052182287, -0.181893706, 0.9819327, -0.364980906, 0.911775529, 0.188293576),
					CFrame.new(-3.89271096E-4, -0.0092519829, -8.45665811E-4, -0.590288103, 0.803137124, 0.0808136016, -0.0502435081, -0.13648057, 0.989367843, 0.805627525, 0.579951584, 0.120915145),
					CFrame.new(-0.525971413, 0.558616281, 0.00481219217, 0.0444463268, 0.779412746, 0.62493223, 0.41449815, 0.554777861, -0.721396446, -0.908964217, 0.291096687, -0.298407346),
					CFrame.new(0.508754909, 0.493105143, 0.0246360805, 0.0271608233, -0.538693786, -0.842064023, 0.966690898, 0.228619173, -0.1150738, 0.254501492, -0.810890198, 0.526959896),
					CFrame.new(0.501206279, 0.903347611, 0.351553053, -0.231351197, 0.121578678, 0.965243816, 0.420889497, 0.907013535, -0.0133647695, -0.877114117, 0.403168917, -0.261009812),
					CFrame.new(-0.500637352, 1.00923955, 0.0526699051, -0.362410486, -0.195038587, -0.911382914, 0.134064376, 0.956780791, -0.258064479, 0.922326267, -0.215709209, -0.320599645)
				}, EasingStyles.outCubic(i / 15, 0, 1, 5))
			end
			wait(0.1)
			for i = 1, 7 do
				swait()
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.999362111, 0.0356366932, 0.00241506938, -0.00287962542, -0.14777936, 0.989016175, 0.035602212, 0.988378167, 0.147787407),
					CFrame.new(-3.83031875E-4, -0.0053632604, 0.0021441679, -0.995238185, -0.0970951244, 0.00860197563, -0.0232938118, 0.322595209, 0.946250379, -0.0946513265, 0.941544056, -0.323320866),
					CFrame.new(-0.525078297, 0.557249784, 0.00472167693, 0.243216991, 0.68794024, 0.683801055, 0.581429482, 0.460876822, -0.670471668, -0.77639246, 0.560652137, -0.28789565),
					CFrame.new(0.508378088, 0.49346441, 0.0239041373, 0.0122110248, -0.526535511, -0.850065589, -0.639229476, 0.649618685, -0.41155988, 0.768919349, 0.548412383, -0.328644276),
					CFrame.new(0.501193464, -0.503385186, 0.486837357, -0.105894737, 0.0643381402, 0.992293954, 0.810171485, 0.58417654, 0.0485823825, -0.576549232, 0.809072614, -0.113986187),
					CFrame.new(-0.50062269, 1.00869513, 0.0515864789, -0.0343349837, 0.011348784, -0.999346077, -0.387220263, 0.921680808, 0.0237707645, 0.921347857, 0.38778314, -0.0272514056)
				}, EasingStyles.outElastic(i / 7, 0, 1, 5, 0.25, 1))
			end
			soundMake("rbxassetid://471881954", char.Torso, 1.5)
			do
				local grab = false
				local hitted = false
				spawn(function()
					for i = 1, 6 do
						swait(1.2)
						shadowChar(0, 255, 0, 0.7)
						spawn(function()
							for i, v in pairs(workspace:GetChildren()) do
								if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - char.Torso.Position).Magnitude <= 9 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
									hitted = true
									grab = true
									spawn(function()
										while grab == true do
											wait(0.01)
											Suspend(v.Torso, 0.1)
											v.HumanoidRootPart.CFrame = char["Left Arm"].CFrame * CFrame.new(0, -2.2, 0)
										end
									end)
									Suspend(char.Torso, 0.1)
									v.Humanoid:TakeDamage(9999 * stats.Attack)
									textDamage(v, 10 * stats.Attack)
									updateCombo(10 * stats.Attack, 1)
									soundMake("http://www.roblox.com/Asset?ID=153092227", char.Torso, 3)
									CBodyVelocity(char.HumanoidRootPart, 5000000, 5000000, 5000000, 130, "UP", 0.2, true)
									for i = 1, 15 do
										swait()
										PlayAnimationFromTable({
											CFrame.new(0, -0.5, 0, -0.999363005, 0.0356116109, 0.00241435133, -0.0028767623, -0.147782326, 0.989015877, 0.0355772451, 0.988378704, 0.147790372),
											CFrame.new(-3.83032311E-4, -0.00536344852, 0.00214402424, -0.140170991, 0.948545158, -0.283927381, -0.680632472, 0.115951777, 0.723391414, 0.719091296, 0.294648319, 0.629357159),
											CFrame.new(-0.525078356, 0.557249844, 0.00472168159, 0.243205354, 0.68794769, 0.683797538, -0.371294469, 0.717299283, -0.589594901, -0.896098018, -0.110497683, 0.429882199),
											CFrame.new(0.508378148, 1.07796443, 0.0239041764, -0.937463164, -0.0512805134, 0.34428668, -0.257662535, -0.562786043, -0.785418332, 0.234036341, -0.825010359, 0.514378071),
											CFrame.new(0.501193464, 0.510500789, 0.486828983, 0.289290905, 0.33263427, 0.897588491, 0.764116526, 0.484547347, -0.42583999, -0.576573253, 0.809053898, -0.113996267),
											CFrame.new(-0.50062269, 1.00869513, 0.0515865386, 0.0210619308, -0.119864799, -0.992566884, -0.388137579, 0.913937628, -0.118605517, 0.92136085, 0.387750506, -0.0272747278)
										}, EasingStyles.outElastic(i / 15, 0, 1, 5, 0.25, 1))
									end
									if distanceFromGround >= 3.8 then
										repeat
											wait()
										until distanceFromGround <= 3.8
									end
									for i = 1, 9 do
										swait()
										PlayAnimationFromTable({
											CFrame.new(0, -0.5, 0, -0.999363005, 0.0356116109, 0.00241435133, -0.0028767623, -0.147782326, 0.989015877, 0.0355772451, 0.988378704, 0.147790372),
											CFrame.new(0.0198612213, 1.0916748, 0.817064285, -0.765223145, 0.630141616, 0.131741062, -0.360409409, -0.588906288, 0.723391354, 0.533422172, 0.506074905, 0.677753329),
											CFrame.new(-0.525078356, 0.557249844, 0.00472168159, 0.243205354, 0.68794769, 0.683797538, -0.371294469, 0.717299283, -0.589594901, -0.896098018, -0.110497683, 0.429882199),
											CFrame.new(0.508378148, 1.19896436, 0.0239041764, 0.0722042322, -0.125501096, -0.989462614, 0.992098808, 0.111088, 0.0583064556, 0.102599837, -0.985854387, 0.13253051),
											CFrame.new(0.501193464, -0.345699191, 0.595728993, -0.276010096, 0.220391825, 0.935545743, 0.747101724, 0.661566436, 0.0645652488, -0.604696095, 0.716768622, -0.347254157),
											CFrame.new(-0.50062269, 1.00869513, 0.0515865386, 0.0210619308, -0.119864799, -0.992566884, -0.388137579, 0.913937628, -0.118605517, 0.92136085, 0.387750506, -0.0272747278)
										}, EasingStyles.outElastic(i / 9, 0, 1, 5, 0.25, 1))
									end
									spawn(function()
										for i = 1, 6 do
											wait()
											local DP = Instance.new("Part")
											DP.Material = "Granite"
											DP.BrickColor = object.BrickColor
											DP.Anchored = true
											DP.CanCollide = false
											DP.Size = Vector3.new(math.random(3, 7), math.random(3, 7), math.random(3, 7))
											DP.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(math.random(-6, 7), -3.3, math.random(-7, 6)) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
											DP.Parent = Effects
											TweenFunction(DP, 0.05, 0.05, 0.05, 1, 10)
											game.Debris:AddItem(DP, 10)
											local DP = script.Outcast.PARTEFFECTS.DebrisPart:Clone()
											DP.Material = "Granite"
											DP.BrickColor = object.BrickColor
											DP.CFrame = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(70), math.random(0, 360), 0)
											DP.Parent = Effects
											DP.Velocity = DP.CFrame.lookVector * 100
											game.Debris:AddItem(DP, 5)
										end
									end)
									soundMake("http://www.roblox.com/Asset?ID=782200047", char.Torso, 3)
									soundMake("http://www.roblox.com/Asset?ID=763719132", char.Torso, 3)
									local roundedDMG = 9999
									v.Humanoid:TakeDamage(roundedDMG)
									textDamage(v, roundedDMG)
									updateCombo(roundedDMG, 1)
									local SBM = script.Outcast.MESHES.SpikeBallMesh:Clone()
									SBM.CFrame = char.HumanoidRootPart.CFrame
									SBM.Parent = Effects
									SBM.BrickColor = BrickColor.new("Royal purple")
									TweenFunction(SBM, 35, 35, 35, 1, 0.6)
									game.Debris:AddItem(SBM, 0.6)
									spiralShock(char.HumanoidRootPart.CFrame, 25)
									grab = false
									wait(0.1)
									isActive = 0
									animProg = false
									TCooldown = false
								end
							end
						end)
					end
				end)
				local AP = Instance.new("Part")
				AP.Anchored = true
				AP.CanCollide = false
				AP.Transparency = 1
				AP.CFrame = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(45), 0, 0)
				game.Debris:AddItem(AP, 5)
				local DirectedBV = Instance.new("BodyVelocity", char.HumanoidRootPart)
				DirectedBV.P = 1000
				DirectedBV.MaxForce = Vector3.new(500000, 500000, 500000)
				DirectedBV.Velocity = AP.CFrame.lookVector * 125
				game.Debris:AddItem(DirectedBV, 0.15)
				wait(0.3)
				if grab == false then
					isActive = 0
					animProg = false
					TCooldown = false
				end
			end
		end
	end,
	ASDSDQ = function()
		if rune ~= nil then
			isActive = 1
			animProg = true
			createCooldown("ASDASDQ", 6)
			for i = 1, 15 do
				swait()
				PlayAnimationFromTable({
					CFrame.new(0, -0.5, 0, -0.932449877, 0.361272007, 0.00444146246, 0.214056268, 0.542496324, 0.812328517, 0.291062117, 0.758406281, -0.583183229),
					CFrame.new(0.00163547276, 0.0388669334, 0.00355085032, -0.841419995, -0.537666917, -0.0541006476, 2.98023224E-7, -0.100116372, 0.994975865, -0.540382147, 0.837192416, 0.0842398703),
					CFrame.new(-0.487769604, 0.612600088, -0.0225198492, -8.84454697E-4, 0.538440108, 0.842663407, -0.117197029, 0.836800754, -0.534817219, -0.993108392, -0.0992306322, 0.0623634495),
					CFrame.new(0.0770962685, 0.764230251, 0.149584368, -0.97495389, 0.122921497, -0.185354531, 0.220555708, 0.641727328, -0.734536111, 0.0286579132, -0.757019162, -0.652764499),
					CFrame.new(0.480332375, 0.925987959, -0.0126476288, -0.271591604, 0.243780911, 0.931026638, 0.190450162, 0.961871028, -0.196300447, -0.943381429, 0.123999558, -0.307663143),
					CFrame.new(-0.569465637, 1.03770328, 0.561858177, -0.284701407, -0.0666178986, -0.956299067, 0.054523088, 0.994842708, -0.0855359808, 0.957065523, -0.076493077, -0.279601365),
					CFrame.new(-0.183573663, 0.043379426, 1.01660013, 0.931813538, -0.360901356, 0.0383905023, 0.0151708536, -0.0669532865, -0.997640848, 0.362620264, 0.930197597, -0.0569127947)
				}, EasingStyles.outCubic(i / 15, 0, 1, 5), true)
			end
			soundMake("rbxassetid://153092315", char.Torso, 1)
			chargeEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 0, 0, 0)
			createParticle(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), "RUNEA")
			ScreenBlank()
			BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
			for i = 1, 10 do
				wait()
				for i, v in pairs(OUTCASTED:GetChildren()) do
					if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
						v.Transparency = v.Transparency - 0.1
					end
				end
			end
			wait(0.12)
			do
				local BS = script.Outcast.MESHES.ScratchLines:Clone()
				BS.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
				BS.Parent = Effects
				TweenFunction(BS, 0.3, 60, 0.05, 1, 0.8)
				game.Debris:AddItem(BS, 1)
				spiralShock(char.HumanoidRootPart.CFrame, 6)
				ScreenBlank()
				local hitted = false
				spawn(function()
					for i = 0, 4 do
						swait(0.3)
						for i, v in pairs(workspace:GetChildren()) do
							if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - BS.Position).Magnitude <= 15 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
								hitted = true
								soundMake("http://www.roblox.com/Asset?ID=153092227", v.Torso)
								SlashesEffect(v.HumanoidRootPart.CFrame)
								for i = 1, 10 do
									wait(0.1)
									Suspend(v.Torso, 0.1)
									soundMake("http://www.roblox.com/Asset?ID=45885030", v.Torso)
									v.Humanoid:TakeDamage(9999)
									textDamage(v, 3)
									updateCombo(3, 1)
								end
								local EM = script.Outcast.MESHES.SpikeBallMesh:Clone()
								EM.CFrame = v.HumanoidRootPart.CFrame
								EM.Size = Vector3.new(1, 1, 1)
								EM.Color = Color3.fromRGB(0, 0, 0)
								EM.Parent = Effects
								TweenFunction(EM, 45, 45, 45, 1, 0.7)
								game.Debris:AddItem(EM, 0.7)
								CBodyVelocity(v.HumanoidRootPart, 5000000, 5000000, 5000000, 130, "UP", 0.2, true)
								soundMake("http://www.roblox.com/Asset?ID=782200047", v.Torso, 2.5)
							end
						end
					end
				end)
				char.HumanoidRootPart.CFrame = CFrame.new(char.HumanoidRootPart.CFrame.p) * CFrame.new(0, 70, 0)
				soundMake("http://www.roblox.com/Asset?ID=782353443", char.Torso, 2.5)
				for i = 1, 8 do
					swait()
					PlayAnimationFromTable({
						CFrame.new(0, -0.5, 0, -0.970486224, 0.228104413, 0.0782609358, 0.053575024, -0.112480789, 0.9922086, 0.235130042, 0.967117548, 0.096940428),
						CFrame.new(-0.00103616714, 0.0879976749, 0.00771331787, -0.987062812, -0.0778008997, -0.140193403, -0.151065588, 0.158283189, 0.975769341, -0.0537256561, 0.984323978, -0.167988643),
						CFrame.new(-0.487769604, 0.612600088, -0.0225198492, -8.84454697E-4, 0.538440108, 0.842663407, 0.529506087, 0.715088785, -0.456367612, -0.848305762, 0.445791692, -0.285739839),
						CFrame.new(0.0770962685, 0.764230251, 0.149584368, 0.999174833, 0.0405087173, -0.00311407447, 0.0405052118, -0.999179125, -0.00142037868, -0.0031681899, 0.00129380822, -0.999994695),
						CFrame.new(0.480332375, 0.925987959, -0.0126476288, -0.271591604, 0.243780911, 0.931026638, 0.190450162, 0.961871028, -0.196300447, -0.943381429, 0.123999558, -0.307663143),
						CFrame.new(-0.569465637, -0.0710967779, 0.694258213, -0.284701407, -0.0666178986, -0.956299067, -0.420481801, 0.905172527, 0.0621254817, 0.861476779, 0.419792622, -0.285716206),
						CFrame.new(-0.399716258, -0.1334548, 0.725756526, 0.381640673, -0.923575044, -0.0369337052, -0.169153959, -0.0305044502, -0.985117733, 0.908702374, 0.382208735, -0.167870477)
					}, EasingStyles.outElastic(i / 8, 0, 1, 5, 0.25, 1), true)
				end
				Suspend(char.Torso, 0.35)
				wait(0.1)
				shardEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 255, 255, 255)
				soundMake("rbxassetid://1135968861", char.Torso, 0.7)
				ScreenBlank()
				BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
				for i = 1, 10 do
					wait()
					for i, v in pairs(OUTCASTED:GetChildren()) do
						if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
							v.Transparency = v.Transparency + 0.1
						end
					end
				end
				wait(0.2)
				isActive = 0
				animProg = false
				TCooldown = false
			end
		end
	end,
	SAX = function()
		isActive = 1
		animProg = true
		for i = 1, 6 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.63710469, -0.764924407, -0.0948095322, 0.0521823019, -0.165528119, 0.984823763, -0.769009352, 0.622488141, 0.145373926),
				CFrame.new(0.00490760803, 0.0344433784, 0.00301742554, -0.34516412, 0.908522248, 0.235477701, 0.00524851307, -0.249024957, 0.968482971, 0.938528061, 0.335521281, 0.0811858624),
				CFrame.new(-0.515727043, 0.591003537, -0.0104941763, 0.0316059329, 0.259523779, 0.965219498, -0.994431615, 0.105298907, 0.00425017066, -0.1005335, -0.959978998, 0.26140669),
				CFrame.new(0.518847942, 0.473971069, -0.00569848344, 0.398339629, -0.34130609, -0.851373076, -0.395205081, 0.773752332, -0.495097011, 0.827730954, 0.533683777, 0.173330396),
				CFrame.new(0.497751832, 0.0562524796, 0.425251216, -0.291981936, 0.129733294, 0.947584391, 0.607636392, 0.790273011, 0.0790368319, -0.738596678, 0.5988639, -0.309576064),
				CFrame.new(-0.422412157, 0.779881179, 0.0550469309, -0.266704142, -0.190916508, -0.944679856, 0.035864044, 0.977538645, -0.207682401, 0.963111103, -0.0892697796, -0.253866553)
			}, EasingStyles.outCubic(i / 6, 0, 1, 5))
		end
		for i = 1, 5 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.777677596, -0.542489886, -0.317683518, -0.158455521, -0.319870591, 0.934117317, -0.608366728, 0.776780486, 0.16279529),
				CFrame.new(0.0132728219, 0.0688457489, 0.00590133667, -0.949484169, 0.200629011, 0.241306901, 0.278425276, 0.183817685, 0.942703903, 0.144777402, 0.962267995, -0.230392277),
				CFrame.new(-0.515727043, 0.591003537, -0.0104941763, 0.0316059329, 0.259523779, 0.965219498, 0.82212615, 0.542455554, -0.172773317, -0.568427444, 0.798992753, -0.196216464),
				CFrame.new(0.518847942, 0.473971069, -0.00569848344, -0.0506399274, -0.556505084, -0.829299927, 0.941660106, 0.250040293, -0.225291416, 0.332734048, -0.792327523, 0.511376619),
				CFrame.new(0.497751832, 0.0562524796, 0.425251216, -0.116805822, 0.338584125, 0.933658123, 0.663951695, 0.725756824, -0.180126309, -0.738596678, 0.5988639, -0.309576064),
				CFrame.new(-0.422412157, 0.779881179, 0.0550469309, -0.253238738, -0.444810182, -0.859077632, -0.183107257, 0.894010723, -0.408921421, 0.949916959, 0.0537485555, -0.307846069)
			}, EasingStyles.outCubic(i / 5, 0, 1, 5))
		end
		VBlastEffect(char.HumanoidRootPart.CFrame * CFrame.new(0, -2.3, 0), 0.7)
		local AP = Instance.new("Part")
		AP.Anchored = true
		AP.CanCollide = false
		AP.Transparency = 1
		AP.CFrame = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(20), 0, 0)
		game.Debris:AddItem(AP, 5)
		local DirectedBV = Instance.new("BodyVelocity", char.HumanoidRootPart)
		DirectedBV.P = 1000
		DirectedBV.MaxForce = Vector3.new(500000, 500000, 500000)
		DirectedBV.Velocity = AP.CFrame.lookVector * 90
		game.Debris:AddItem(DirectedBV, 0.15)
		for i = 1, 3 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(-9.53674316E-7, -0.500001907, 0, -0.678700089, 0.733533263, 0.0360604115, -0.320586711, -0.340085328, 0.884063303, 0.660753548, 0.588452816, 0.465976417),
				CFrame.new(0.0240001678, 0.0828437805, 0.00381183624, 0.0418284871, -0.642958403, 0.764759004, -0.230833426, 0.738502085, 0.633507431, -0.972094834, -0.203030676, -0.117525816),
				CFrame.new(-0.515727043, 0.591003537, -0.0104941763, 0.0316059329, 0.259523779, 0.965219498, 0.959591925, 0.262280703, -0.101942465, -0.279614955, 0.92943871, -0.240747288),
				CFrame.new(0.518847942, 0.473971069, -0.00569848344, -0.0506399274, -0.556505084, -0.829299927, 0.95453918, -0.271204948, 0.123705775, -0.293752879, -0.785334885, 0.544939578),
				CFrame.new(0.497751832, 0.969352484, 0.425251216, -0.123019256, 0.653688192, 0.746698141, -0.342118651, 0.678355157, -0.65022254, -0.931569397, -0.335449159, 0.140188187),
				CFrame.new(-0.422412157, 0.631081164, 0.0550469309, -0.198910087, -0.655785978, -0.728271782, -0.241024703, 0.753031254, -0.612250984, 0.949916959, 0.0537485555, -0.307846069)
			}, EasingStyles.outElastic(i / 3, 0, 1, 5, 0.5, 1))
		end
		soundMake("rbxassetid://471881954", char.Torso, 1)
		local hitted = false
		spawn(function()
			for i = 1, 15 do
				swait(0.15)
				spawn(function()
					for i, v in pairs(workspace:GetChildren()) do
						if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - char["Right Leg"].Position).Magnitude <= 9 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
							hitted = true
							local HB2 = Instance.new("Part")
							HB2.Anchored = true
							HB2.CanCollide = false
							HB2.Size = Vector3.new(1, 1, 1)
							HB2.Transparency = 1
							HB2.CFrame = char["Right Leg"].CFrame
							HB2.Parent = Effects
							game.Debris:AddItem(HB2, 0.5)
							for i, v in pairs(workspace:GetChildren()) do
								if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - HB2.Position).Magnitude <= 9 and v.Torso.Parent ~= char.Torso.Parent then
									camShake(60, 2, v)
									v.Humanoid:TakeDamage(9999)
									textDamage(v, 10)
									updateCombo(10, 1)
									BluntHitEffect(v.HumanoidRootPart.CFrame, 3, 3, 3, 0.6)
									soundMake("http://www.roblox.com/Asset?ID=153092227", v.Torso, 3)
									CBodyVelocity(v.HumanoidRootPart, 500000, 500000, 500000, 60, "FORWARD", 0.2, true)
									wait(0.5)
								end
							end
						end
					end
				end)
				local TPT = Instance.new("Part")
				TPT.Anchored = true
				TPT.CanCollide = false
				TPT.Size = Vector3.new(3, 3, 3)
				TPT.Material = "Neon"
				TPT.Transparency = 0
				TPT.BrickColor = BrickColor.new("Royal purple")
				TPT.CFrame = char["Right Leg"].CFrame * CFrame.new(0, -1.5, 0) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
				TPT.Parent = Effects
				local BM = Instance.new("BlockMesh")
				BM.Parent = TPT
				TweenFunctionMESH(BM, 5.0E-5, 5.0E-5, 5.0E-5, 0.75)
				TweenFunction(TPT, 2, 2, 2, 1, 0.75)
				game.Debris:AddItem(TPT, 0.75)
				RPJ.C1 = RPJ.C1 * CFrame.Angles(0, 0, math.rad(-25))
			end
		end)
		wait(0.34)
		isActive = 0
		animProg = false
		TCooldown = false
	end,
	SAQ = function()
		isActive = 1
		animProg = true
		Suspend(char.Torso, 0.45)
		for i = 1, 8 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.950895369, -0.309308529, -0.0112407338, 0.0521822274, -0.196007967, 0.97921294, -0.305082172, 0.930542409, 0.202523366),
				CFrame.new(-0.00135336327, -0.0321659967, -0.00294009293, -0.286714345, 0.25741595, 0.922784984, 0.947208166, -0.0681091398, 0.3133021, 0.143499002, 0.963897467, -0.22429879),
				CFrame.new(-0.139792502, 0.903980255, 0.0189361572, -0.0260763243, 0.985008717, -0.170521513, -0.423687071, -0.165391117, -0.890581906, -0.905433059, 0.0490245372, 0.421647996),
				CFrame.new(0.479269207, 0.686702907, 0.0271351039, 0.0283260271, -0.747967482, -0.663130701, 0.114076614, 0.661481678, -0.741234481, 0.99306798, -0.0546514988, 0.104062855),
				CFrame.new(0.504194021, 0.190103352, 0.382508725, -0.291981936, 0.129733294, 0.947584391, 0.599027932, 0.797166467, 0.0754405111, -0.745595396, 0.589656591, -0.310472071),
				CFrame.new(-0.502215981, 1.03212285, 0.0506140441, -0.0702805072, -0.222936437, -0.972296357, 0.0308172293, 0.973755956, -0.225498706, 0.997051299, -0.045811642, -0.0615658015)
			}, EasingStyles.outCubic(i / 8, 0, 1, 5))
		end
		for i = 1, 3 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.751499534, 0.654609084, -0.0820709616, -0.138426244, -0.0348249376, 0.989760339, 0.645047903, 0.7551651, 0.116785899),
				CFrame.new(-0.00135336327, -0.0321659967, -0.00294009293, -0.243536875, -0.78840661, 0.564893901, 0.969832301, -0.204410359, 0.132823959, 0.0107508153, 0.580199599, 0.814403415),
				CFrame.new(-0.139792502, 0.903980255, 0.0189361572, -0.0260763243, 0.985008717, -0.170521513, -0.741283417, -0.133497477, -0.657782674, -0.670685172, 0.109252222, 0.733651876),
				CFrame.new(0.479269207, 0.686702907, 0.0271351039, 0.0283260271, -0.747967482, -0.663130701, -0.431470215, 0.589264631, -0.683081865, 0.901682317, 0.305470169, -0.306034029),
				CFrame.new(0.504194021, 0.190103352, 0.382508725, -0.291981936, 0.129733294, 0.947584391, 0.599027932, 0.797166467, 0.0754405111, -0.745595396, 0.589656591, -0.310472071),
				CFrame.new(-0.502215981, 1.03212285, 0.0506140441, -0.0702805072, -0.222936437, -0.972296357, -0.367488563, 0.911939442, -0.182534128, 0.927368939, 0.344479054, -0.146018162)
			}, EasingStyles.outElastic(i / 3, 0, 1, 5, 0.4, 1))
		end
		soundMake("rbxassetid://763753628", char.Torso, 2)
		local hitted = false
		spawn(function()
			for i = 1, 8 do
				swait(0.15)
				RPJ.C1 = RPJ.C1 * CFrame.Angles(math.rad(-40), 0, 0)
				blockTrail(char["Right Arm"].CFrame * CFrame.new(0, -2.3, 0), 255, 0, 0)
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and 8 >= (v.Torso.Position - char["Right Arm"].Position).Magnitude and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
						hitted = true
						v.Humanoid:TakeDamage(9999 * stats.Attack)
						textDamage(v, 10 * stats.Attack)
						updateCombo(10 * stats.Attack, 1)
						soundMake("rbxassetid://543314768", v.Torso, 2)
						SlashesEffect(v.HumanoidRootPart.CFrame, 1, 1, 6, 10, 17, 255, 0, 0)
						CBodyVelocity(v.HumanoidRootPart, 500000, 500000, 500000, -80, "UP", 0.2, true)
					end
				end
			end
			isActive = 0
			animProg = false
			TCooldown = false
		end)
	end,
	ADADADQ = function()
		isActive = 1
		animProg = true
		currentRuneV = 6
		checkRune()
		char.Humanoid.AutoRotate = false
		Suspend(char.Torso, 2)
		local hitted = false
		spawn(function()
			for i = 1, 5 do
				swait()
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - char.Torso.Position).Magnitude <= 18 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
						hitted = true
						local HB2 = Instance.new("Part")
						HB2.Anchored = true
						HB2.CanCollide = false
						HB2.Size = Vector3.new(1, 1, 1)
						HB2.Transparency = 1
						HB2.CFrame = char["Left Arm"].CFrame
						HB2.Parent = Effects
						game.Debris:AddItem(HB2, 0.5)
						for i, v in pairs(workspace:GetChildren()) do
							if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - HB2.Position).Magnitude <= 18 and v.Torso.Parent ~= char.Torso.Parent and v.Humanoid.Health <= 30 then
								Suspend(v.Torso, 3.5)
							end
						end
					end
				end
			end
		end)
		for i = 1, 15 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.251410484, -0.920548558, -0.298970371, 0.0635444596, -0.323924273, 0.943946838, -0.965792537, 0.218320131, 0.139933631),
				CFrame.new(-7.99662899E-4, 0.066311866, 0.0668353438, 0.560156584, 0.828118563, 0.0210749265, 0.143369257, -0.121972203, 0.982124209, 0.815885842, -0.547121882, -0.187050253),
				CFrame.new(-0.508877158, 0.50901407, 0.0109440526, -0.100974321, 0.1442343, 0.984378219, 0.800104499, 0.599832416, -0.00581729226, -0.591301024, 0.78701812, -0.175970212),
				CFrame.new(0.493597388, 0.512799859, 0.0227195304, 0.537688971, -0.00860016793, -0.843099296, 0.822228074, -0.215992749, 0.526581585, -0.186632037, -0.976357102, -0.109065622),
				CFrame.new(0.504355669, 1.06413865, 0.0310043357, -0.133795768, 0.131693691, 0.982219756, 0.386732459, 0.919485331, -0.0706026554, -0.912434638, 0.370409966, -0.173953474),
				CFrame.new(-0.501631975, 0.976078093, 0.19808951, -0.202316731, -0.172799036, -0.963954568, -0.0362266302, 0.984956741, -0.168960571, 0.978649735, 7.37249851E-4, -0.205533206),
				CFrame.new(0.222300023, -0.00440000743, -0.738700032, 0.855317712, -0.508419812, -0.0997044519, 0.176038787, 0.104191527, 0.978853643, -0.48728022, -0.854782701, 0.178618431)
			}, EasingStyles.outElastic(i / 15, 0, 1, 5, 0.6, 1), false, true)
		end
		InterpolateCamera(char.Head.CFrame * CFrame.new(0, 0.5, -4), char.Head.CFrame, 0.22)
		spiralShock(char.HumanoidRootPart.CFrame, 26)
		for i = 1, 10 do
			wait()
			for i, v in pairs(BLACKBLADE:GetChildren()) do
				if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
					v.Transparency = v.Transparency - 0.1
				end
			end
		end
		chargeEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 0, 0, 0)
		ScreenBlank()
		BlackBar(2.5)
		spawn(function()
			for i = 1, 10 do
				swait(0.5)
				do
					local PM = script.Outcast.MESHES.BlastMesh:Clone()
					PM.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, -2.2, 0) * CFrame.Angles(0, math.rad(math.random(-360, 360)), 0)
					PM.Parent = Effects
					TweenFunction(PM, 20, 2, 20, 1, 0.8)
					delay(0.3, function()
						TweenFunction(PM, 0.05, 10, 0.05, 1, 0.4)
						game.Debris:AddItem(PM, 0.6)
					end)
				end
			end
		end)
		soundMake("rbxassetid://782202168", char.Torso, 2)
		wait(0.1)
		InterpolateCamera(char.Head.CFrame * CFrame.new(0, 2, 13), char.Head.CFrame, 0.23)
		wait(0.6)
		spawn(function()
			WP = script.Outcast.MESHES.SwirlMesh:Clone()
			WP.Color = Color3.fromRGB(255, 255, 255)
			WP.Material = "Neon"
			WP.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 0, -10) * CFrame.Angles(math.rad(90), 0, 0)
			WP.Parent = Effects
			TweenFunction(WP, 60, 60, 60, 1, 1)
			soundMake("rbxassetid://153092315", char.Torso, 3)
			for i = 1, 25 do
				update.Heartbeat:Wait()
				WP.CFrame = WP.CFrame * CFrame.Angles(0, math.rad(25), 0)
			end
			game.Debris:AddItem(WP, 2)
		end)
		local SM1 = script.Outcast.MESHES.SliceMesh:Clone()
		SM1.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 0, -5) * CFrame.Angles(0, 0, math.rad(45))
		SM1.Color = Color3.fromRGB(0, 0, 0)
		SM1.Parent = Effects
		TweenFunction(SM1, 35, 0.25, 35, 1, 0.7)
		game.Debris:AddItem(SM1, 0.7)
		local SM2 = SM1:Clone()
		SM2.Color = Color3.fromRGB(255, 255, 255)
		SM2.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 0, -5) * CFrame.Angles(0, 0, math.rad(-45))
		SM2.Parent = Effects
		TweenFunction(SM2, 35, 0.25, 35, 1, 0.8)
		game.Debris:AddItem(SM2, 0.8)
		VBlastEffect(char.HumanoidRootPart.CFrame * CFrame.new(0, -2.2, 0), 0.7)
		local CLAWM1 = script.Outcast.MESHES.Claw1:Clone()
		CLAWM1.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3) * CFrame.Angles(math.rad(90), math.rad(-45), math.rad(270))
		CLAWM1.Color = Color3.fromRGB(255, 0, 0)
		CLAWM1.Size = Vector3.new(3, 2, 35)
		CLAWM1.Material = "Neon"
		CLAWM1.Parent = Effects
		TweenFunction(CLAWM1, 3, 2, 35, 1, 1.2)
		game.Debris:AddItem(CLAWM1, 1.2)
		local CLAWM2 = CLAWM1:Clone()
		CLAWM2.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 2, -2) * CFrame.Angles(math.rad(90), math.rad(-45), math.rad(270))
		CLAWM2.Material = "Granite"
		CLAWM2.Color = Color3.fromRGB(255, 255, 255)
		CLAWM2.Size = Vector3.new(4, 3, 37)
		CLAWM2.Parent = Effects
		TweenFunction(CLAWM2, 4, 3, 37, 1, 1.2)
		game.Debris:AddItem(CLAWM2, 1.2)
		local BM2 = script.Outcast.MESHES.BlastMesh:Clone()
		BM2.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 0, -10) * CFrame.Angles(math.rad(90), 0, 0)
		BM2.Parent = Effects
		TweenFunction(BM2, 70, 3, 70, 1, 1)
		game.Debris:AddItem(BM2, 1)
		soundMake("rbxassetid://763719132", char.Torso, 3)
		for i = 1, 4 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.350735843, -0.913922429, -0.204280227, 0.0360458791, -0.231151164, 0.972250223, -0.935780644, 0.333639383, 0.114016041),
				CFrame.new(0.183631897, 0.111457825, 0.035741806, -0.348084271, 0.927218735, 0.138223752, 0.169948712, -0.0825886875, 0.981986046, 0.921931624, 0.365304828, -0.128831372),
				CFrame.new(-0.508877158, 0.50901407, 0.0109440526, 0.100056522, 0.473903894, 0.874873519, 0.490783781, 0.741368651, -0.457715929, -0.865517139, 0.475171208, -0.158405572),
				CFrame.new(0.0289973915, 1.09309983, 0.0227195304, -0.953388572, 0.206788749, -0.219746798, 0.237104803, 0.0629701465, -0.969441056, -0.186632037, -0.976357102, -0.109065622),
				CFrame.new(0.504355669, 1.06413865, 0.0310043357, -0.0390928388, 0.344241261, 0.938067138, 0.407351255, 0.862725079, -0.29961729, -0.912434638, 0.370409966, -0.173953474),
				CFrame.new(-0.289531976, 0.976078093, 0.19808951, -0.192061976, -0.352808267, -0.91577208, -0.0731889755, 0.935695231, -0.345134139, 0.978649735, 7.37249851E-4, -0.205533206),
				CFrame.new(-0.0512999892, -0.195199996, -0.738700032, 0.775839269, -0.624215543, -0.0918066502, 0.110894024, -0.00833243132, 0.993797243, -0.621108711, -0.78120774, 0.062757127)
			}, EasingStyles.outElastic(i / 5, 0, 1, 5, 0.6, 1), false, true)
		end
		for i = 1, 2 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.350735843, -0.913922429, -0.204280227, 0.0360458791, -0.231151164, 0.972250223, -0.935780644, 0.333639383, 0.114016041),
				CFrame.new(0.203255653, 0.207138062, 0.032377243, -0.860644281, 0.461906344, 0.214341879, 0.142775968, -0.185152724, 0.972282827, 0.488789558, 0.8673926, 0.0934009701),
				CFrame.new(-0.508877158, 0.50901407, 0.0109440526, 0.269291997, 0.708110154, 0.652734041, 0.422329068, 0.522295237, -0.740841269, -0.865517139, 0.475171208, -0.158405572),
				CFrame.new(0.0289973915, 1.09309983, 0.0227195304, -0.953388572, 0.206788749, -0.219746798, 0.237104803, 0.0629701465, -0.969441056, -0.186632037, -0.976357102, -0.109065622),
				CFrame.new(0.504355669, 1.06413865, 0.0310043357, -0.0390928388, 0.344241261, 0.938067138, 0.559605241, 0.785297275, -0.264858723, -0.827836871, 0.514593244, -0.223338723),
				CFrame.new(-0.246581465, 0.645215392, 0.582916081, -0.196699813, -0.28668052, -0.937615871, -0.0596116073, 0.958025992, -0.280415237, 0.978649974, 7.35155132E-4, -0.205533013),
				CFrame.new(-0.0512999892, -0.195199996, -0.738700032, 0.888021052, -0.448152632, -0.102848396, 0.110894024, -0.00833243132, 0.993797243, -0.446229845, -0.893918157, 0.0422980487)
			}, EasingStyles.outElastic(i / 2, 0, 1, 5, 0.6, 1), false, true)
		end
		--chatS("Burn in hell.", "Red")
		local hitted2 = false
		spawn(function()
			for i = 1, 6 do
				swait()
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - BLACKBLADE.BladeHitbox.Position).Magnitude <= 18 and v.Torso.Parent ~= char.Torso.Parent and hitted2 ~= true then
						hitted2 = true
						local HB2 = Instance.new("Part")
						HB2.Anchored = true
						HB2.CanCollide = false
						HB2.Size = Vector3.new(1, 1, 1)
						HB2.Transparency = 1
						HB2.CFrame = BLACKBLADE.BladeHitbox.CFrame
						HB2.Parent = Effects
						game.Debris:AddItem(HB2, 0.5)
						for i, v in pairs(workspace:GetChildren()) do
							if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - HB2.Position).Magnitude <= 18 and v.Torso.Parent ~= char.Torso.Parent then
								if v.Humanoid.Health <= 30 then
									spawn(function()
										for i = 1, 10 do
											wait(0.1)
											soundMake("rbxassetid://45885030", char.Torso, 2)
										end
									end)
									soundMake("rbxassetid://782199941", char.Torso, 2)
									soundMake("rbxassetid://782200047", char.Torso, 2)
									v.Humanoid.Health = 0
									camShake(40, 5, v)
									shardEffect(v.Torso.CFrame, 255, 0, 0)
									SlashesEffect(v.Torso.CFrame, 0.5, 0.5, 8, 25, 40, 255, 0, 0)
									textDamage(v, 99999)
									updateCombo(99999, 99999)
									spawn(function()
										if distanceFromGround <= 3 then
											for i = 1, 10 do
												wait()
												local DP = Instance.new("Part")
												DP.Material = object.Material
												DP.BrickColor = object.BrickColor
												DP.Anchored = true
												DP.CanCollide = false
												DP.Size = Vector3.new(math.random(3, 7), math.random(3, 7), math.random(3, 7))
												DP.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(math.random(-6, 7), -3.3, math.random(-7, 6)) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
												DP.Parent = Effects
												TweenFunction(DP, 0.05, 0.05, 0.05, 1, 10)
												game.Debris:AddItem(DP, 10)
												local DP = script.Outcast.PARTEFFECTS.DebrisPart:Clone()
												DP.Material = object.Material
												DP.BrickColor = object.BrickColor
												DP.CFrame = v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(70), math.random(0, 360), 0)
												DP.Parent = Effects
												DP.Velocity = DP.CFrame.lookVector * 100
												game.Debris:AddItem(DP, 5)
											end
										end
									end)
									local PILLAR1 = Instance.new("Part")
									PILLAR1.Anchored = true
									PILLAR1.CanCollide = false
									PILLAR1.Size = Vector3.new(500, 1, 1)
									PILLAR1.Shape = "Cylinder"
									PILLAR1.Material = "Neon"
									PILLAR1.CFrame = v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-15), math.rad(90), math.rad(90))
									PILLAR1.Parent = Effects
									TweenFunction(PILLAR1, 500, 10, 10, 1, 1)
									game.Debris:AddItem(PILLAR1, 1)
									local PILLAR2 = Instance.new("Part")
									PILLAR2.Anchored = true
									PILLAR2.CanCollide = false
									PILLAR2.Size = Vector3.new(500, 1, 1)
									PILLAR2.Shape = "Cylinder"
									PILLAR2.BrickColor = BrickColor.new("Really red")
									PILLAR2.Material = "Granite"
									PILLAR2.CFrame = v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-15), math.rad(90), math.rad(90))
									PILLAR2.Parent = Effects
									TweenFunction(PILLAR2, 500, 15, 15, 1, 1)
									game.Debris:AddItem(PILLAR2, 1)
									spiralShock(v.HumanoidRootPart.CFrame, 30)
									for i, v in pairs(v:GetChildren()) do
										if v:IsA("BasePart") or v:IsA("Accessory") then
											TweenFunction(v, 0.05, 0.05, 0.05, 1, 4)
										end
									end
								else
									v.Humanoid:TakeDamage(9999)
									textDamage(v, 25)
									updateCombo(25, 1)
									SlashesEffect(v.Torso.CFrame, 0.5, 0.5, 6, 10, 20, 0, 0, 0)
									CBodyVelocity(v.HumanoidRootPart, 500000, 500000, 500000, 130, "FORWARD", 0.1, true)
								end
							end
						end
					end
				end
			end
		end)
		for i = 1, 2 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.987680554, 0.112817548, -0.108441874, -0.130847633, -0.215325907, 0.967736721, 0.0858273208, 0.970003724, 0.227434874),
				CFrame.new(0.208532333, 0.231066227, 0.0346755981, -0.972350359, 0.124904573, 0.197340533, 0.182703748, -0.119527034, 0.975875378, 0.145478755, 0.98494792, 0.0934009552),
				CFrame.new(-0.508877158, 0.50901407, 0.0109440526, 0.269291997, 0.708110154, 0.652734041, 0.447844893, 0.507954419, -0.735810637, -0.852594078, 0.490471542, -0.180335462),
				CFrame.new(0.0289973915, 1.09309983, 0.0227195304, -0.792759299, 0.0840991586, 0.603705108, -0.580259562, 0.199133515, -0.789711833, -0.186632037, -0.976357102, -0.109065622),
				CFrame.new(0.504355669, 1.06413865, 0.0310043357, -0.0390928388, 0.344241261, 0.938067138, 0.559605241, 0.785297275, -0.264858723, -0.827836871, 0.514593244, -0.223338723),
				CFrame.new(-0.314781457, 0.489515394, 0.582916081, -0.454067409, -0.276194036, -0.847077191, -0.0596116073, 0.958025992, -0.280415237, 0.888970971, -0.0768318027, -0.451472729),
				CFrame.new(-0.0512999892, -0.195199996, -0.738700032, 0.888021052, -0.448152632, -0.102848396, 0.110894024, -0.00833243132, 0.993797243, -0.446229845, -0.893918157, 0.0422980487)
			}, EasingStyles.outElastic(i / 2, 0, 1, 5, 0.6, 1), false, true)
		end
		CBodyVelocity(char.HumanoidRootPart, 500000, 500000, 500000, -90, "FORWARD", 0.1, true)
		for i = 1, 15 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.534245074, 0.844885051, -0.027416721, -0.206863999, -0.0992216691, 0.973325729, 0.819627762, 0.52566582, 0.227784857),
				CFrame.new(0.436877251, 0.273551464, -0.0317468643, -0.328864902, -0.93107748, 0.157961369, 0.141561195, 0.116774082, 0.983017445, -0.933711767, 0.345641255, 0.0934008956),
				CFrame.new(-0.508877158, 0.912214041, 0.0109440526, 0.269291997, 0.708110154, 0.652734041, 0.532640338, 0.455164969, -0.713525832, -0.802356541, 0.5398193, -0.254595757),
				CFrame.new(0.0289973915, 1.09309983, 0.0227195304, -0.792759299, 0.0840991586, 0.603705108, -0.580259562, 0.199133515, -0.789711833, -0.186632037, -0.976357102, -0.109065622),
				CFrame.new(0.41765213, 0.551892996, 0.271037102, -0.0390923321, 0.344236255, 0.938076258, 0.526654124, 0.804909945, -0.273430288, -0.849191546, 0.483343065, -0.212761104),
				CFrame.new(-0.314781457, 0.489515394, 0.582916081, -0.402374893, -0.601796031, -0.689881206, -0.218689695, 0.794945538, -0.565894365, 0.888970971, -0.0768318027, -0.451472729),
				CFrame.new(-0.0512999892, -0.195199996, -0.738700032, 0.748261869, -0.657405317, -0.0890076756, 0.110894024, -0.00833243132, 0.993797243, -0.654069304, -0.753490984, 0.0666674599)
			}, EasingStyles.outBack(i / 15, 0, 1, 5, 0.6, 1), false, true)
		end
		wait(0.3)
		shardEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 255, 255, 255)
		soundMake("rbxassetid://1135968861", char.Torso, 0.7)
		ScreenBlank()
		BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
		for i = 1, 10 do
			wait()
			for i, v in pairs(BLACKBLADE:GetChildren()) do
				if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
					v.Transparency = v.Transparency + 0.1
				end
			end
		end
		wait(0.2)
		isActive = 0
		animProg = false
		TCooldown = false
		RCooldown = false
		char.Humanoid.AutoRotate = true
		currentRuneV = 1
		checkRune()
	end,
	WADQ = function()
		isActive = 1
		animProg = true
		char.Humanoid.AutoRotate = false
		currentRuneV = 6
		checkRune()
		for i = 1, 7 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.33386752, -0.938699424, 0.085884288, 0.125234574, 0.0461319089, 0.991054118, -0.934264123, 0.34163633, 0.102155499),
				CFrame.new(0.00119876862, 0.0305194855, 0.00438022614, -0.00673142821, 0.998395264, 0.0562407374, -0.147084668, -0.0566188842, 0.987501979, 0.989101648, -0.00162494183, 0.147229567),
				CFrame.new(-0.473465383, 0.582235992, -0.0105905682, 0.0271686744, 0.261756063, 0.964751601, -0.693976045, 0.699576318, -0.17026554, -0.719485462, -0.664888501, 0.200658947),
				CFrame.new(-0.241812408, 0.497796237, -0.0338948332, -0.671394587, 0.0457660183, 0.739685535, 0.727339625, -0.150750309, 0.669515848, 0.142148852, 0.987511992, 0.067925483),
				CFrame.new(0.497534066, 0.981763482, -0.00197347184, -0.350268364, 0.248376876, 0.903117537, 0.210688561, 0.960383356, -0.182412058, -0.912645996, 0.126383334, -0.388722092),
				CFrame.new(-0.49868691, 0.980275989, 0.0547639728, -0.417178869, -0.239772797, -0.876625001, 0.0310526825, 0.960246086, -0.277422547, 0.908294022, -0.142956316, -0.39314878),
				CFrame.new(0.903500021, -0.00440000743, -0.738700032, 0.795143545, 0.599452972, 0.0916672647, -0.114162348, -4.87938523E-4, 0.993461967, 0.595578432, -0.800409853, 0.0680469722)
			}, EasingStyles.outBack(i / 7, 0, 1, 5, 0.4, 1.70158), false, true)
		end
		local hitted = false
		spawn(function()
			for i = 1, 5 do
				swait()
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - char.Torso.Position).Magnitude <= 18 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
						hitted = true
						local HB2 = Instance.new("Part")
						HB2.Anchored = true
						HB2.CanCollide = false
						HB2.Size = Vector3.new(1, 1, 1)
						HB2.Transparency = 1
						HB2.CFrame = char["Left Arm"].CFrame
						HB2.Parent = Effects
						game.Debris:AddItem(HB2, 0.5)
						for i, v in pairs(workspace:GetChildren()) do
							if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - HB2.Position).Magnitude <= 18 and v.Torso.Parent ~= char.Torso.Parent and v.Humanoid.Health <= 45 then
								Suspend(v.Torso, 2.5)
							end
						end
					end
				end
			end
		end)
		for i = 1, 10 do
			wait()
			for i, v in pairs(BLACKBLADE:GetChildren()) do
				if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
					v.Transparency = v.Transparency - 0.1
				end
			end
		end
		chargeEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 0, 0, 0)
		for i = 1, 7 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.33386752, -0.938699424, 0.085884288, 0.125234574, 0.0461319089, 0.991054118, -0.934264123, 0.34163633, 0.102155499),
				CFrame.new(0.31729877, 0.0305194855, 0.00438022614, -0.00445089862, 0.999152899, 0.0409283154, -0.147171333, -0.0411375798, 0.988255084, 0.989101648, -0.00162494183, 0.147229567),
				CFrame.new(-0.473465383, 0.582235992, -0.0105905682, 0.463319272, 0.222142354, 0.85789752, -0.885884345, 0.141589224, 0.441770971, -0.0233329535, -0.964678824, 0.262393385),
				CFrame.new(0.00378759205, 0.774896264, -0.0338948332, 0.999504149, -0.0278095752, -0.0147666922, -0.0151307452, -0.0129227117, -0.999802053, 0.0276131779, 0.999529719, -0.0133371372),
				CFrame.new(0.497534066, 0.981763482, -0.00197347184, -0.0274505895, 0.411547184, 0.910975099, -0.073556453, 0.908016205, -0.412427068, -0.996913314, -0.0783294141, 0.0053463541),
				CFrame.new(-0.49868691, 0.722675979, 0.302563965, -0.417178869, -0.239772797, -0.876625001, -0.203748345, 0.964692414, -0.166898757, 0.885691226, 0.108984187, -0.451302618),
				CFrame.new(0.0282005668, -0.00440073013, -0.0961997509, -0.0630616546, -0.996812046, 0.0489356741, 0.997567177, -0.064422071, -0.0267287195, 0.0297951996, 0.0471310541, 0.998443842)
			}, EasingStyles.outElastic(i / 7, 0, 1, 5, 0.4, 1), false, true)
		end
		CBodyVelocity(char.HumanoidRootPart, 500000, 500000, 500000, 60, "FORWARD", 0.15, true)
		local grabbed = false
		local hitted = false
		spawn(function()
			for i = 1, 10 do
				swait(0.3)
				spawn(function()
					for i, v in pairs(workspace:GetChildren()) do
						if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - BLACKBLADE.BladeHitbox.Position).Magnitude <= 8 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
							hitted = true
							grabbed = true
							spawn(function()
								while grabbed == true do
									update.Heartbeat:Wait()
									v.HumanoidRootPart.CFrame = BLACKBLADE.BladeHitbox.CFrame
								end
							end)
							Suspend(char.Torso, 0.3)
							v.Humanoid:TakeDamage(9999)
							textDamage(v, 20)
							updateCombo(20, 1)
							soundMake("http://www.roblox.com/Asset?ID=45885030", v.Torso)
							Suspend(v.Torso, 0.2)
							SlashesEffect(v.HumanoidRootPart.CFrame)
							wait(0.2)
							for i = 1, 5 do
								swait()
								PlayAnimationFromTable({
									CFrame.new(0, -0.5, 0, -0.876224399, 0.475444973, -0.0786350816, -0.0582386106, 0.0575061813, 0.996645093, 0.478372008, 0.877864063, -0.0226992741),
									CFrame.new(0.318451881, 0.0489411354, 0.00695133209, 0.751088679, 0.655029058, 0.0825176835, -0.146496028, 0.0434826426, 0.988254607, 0.643747866, -0.754355907, 0.128617585),
									CFrame.new(-0.473465383, 0.582235992, -0.0105905682, -0.0988716334, 0.718607903, 0.688351095, 0.273732692, 0.684694588, -0.675473034, -0.956710517, 0.121639088, -0.264403403),
									CFrame.new(0.00378759205, 0.774896264, -0.0338948332, 0.779206634, 0.561908305, -0.277661651, -0.0249794684, -0.414812893, -0.90956378, -0.626269102, 0.715673983, -0.309188902),
									CFrame.new(0.497534066, 0.981763482, -0.00197347184, -0.0274505895, 0.411547184, 0.910975099, 0.290663421, 0.875228465, -0.386639535, -0.956431687, 0.254173607, -0.143647268),
									CFrame.new(-0.49868691, 0.722675979, 0.302563965, -0.414317966, -0.319073021, -0.852369428, -0.183164507, 0.946603417, -0.265316278, 0.891511023, 0.0461984649, -0.450637668),
									CFrame.new(0.0282005668, -0.00440073013, -0.678899765, -0.0326056704, -0.713478446, -0.699919879, 0.995657384, 0.0379280522, -0.0850460827, 0.0872248635, -0.699654043, 0.709139287)
								}, EasingStyles.outCubic(i / 5, 0, 1, 5), false, true)
							end
							for i = 1, 5 do
								swait()
								PlayAnimationFromTable({
									CFrame.new(0, -0.5, 0, -0.632323742, -0.774665773, 0.00774861313, 0.194031358, -0.148679838, 0.969663084, -0.750012875, 0.61464411, 0.244322926),
									CFrame.new(0.493502617, 0.513727188, 0.178201675, 0.76233393, -0.571378946, 0.303929448, -0.0395797007, 0.427578241, 0.903111517, -0.645972431, -0.700501978, 0.303342402),
									CFrame.new(-0.473465383, 0.582235992, -0.0105905682, -0.0988716334, 0.718607903, 0.688351095, 0.273732692, 0.684694588, -0.675473034, -0.956710517, 0.121639088, -0.264403403),
									CFrame.new(0.00378759205, 0.774896264, -0.0338948332, -0.669358075, 0.111976862, -0.734452903, 0.68986851, 0.460607767, -0.558499753, 0.275755584, -0.880512178, -0.385560721),
									CFrame.new(0.0577340722, 0.41236347, 0.827026546, 0.693614483, 0.0856142491, 0.715240836, 0.315946668, 0.856153607, -0.408875108, -0.647361517, 0.509579539, 0.566790879),
									CFrame.new(-0.49868691, 0.119375959, 0.302563965, -0.606924653, -0.0996568501, -0.788486898, 0.213639379, 0.935133457, -0.282637, 0.765507162, -0.339991003, -0.546264946),
									CFrame.new(0.0282005668, -0.0787007287, -0.678899765, 0.0524143949, -0.714921117, -0.697239637, 0.998035908, 0.0134650208, 0.061218407, -0.0343782678, -0.699079573, 0.714218736)
								}, EasingStyles.outElastic(i / 5, 0, 1, 5, 0.5, 1), false, true)
							end
							CBodyVelocity(char.HumanoidRootPart, 500000, 500000, 500000, -50, "FORWARD", 0.1, true)
							spawn(function()
								for i = 1, 8 do
									update.Heartbeat:Wait()
									local SR = script.Outcast.MESHES.SmallRing:Clone()
									SR.CFrame = v.HumanoidRootPart.CFrame * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
									SR.Parent = Effects
									TweenFunction(SR, 35, 1, 35, 1, 0.7)
									game.Debris:AddItem(SR, 0.7)
									if distanceFromGround <= 3 then
										local DP = Instance.new("Part")
										DP.Material = object.Material
										DP.BrickColor = object.BrickColor
										DP.Anchored = true
										DP.CanCollide = false
										DP.Size = Vector3.new(math.random(3, 7), math.random(3, 7), math.random(3, 7))
										DP.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(math.random(-6, 7), -3.3, math.random(-7, 6)) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
										DP.Parent = Effects
										TweenFunction(DP, 0.05, 0.05, 0.05, 1, 10)
										game.Debris:AddItem(DP, 10)
										local DP = script.Outcast.PARTEFFECTS.DebrisPart:Clone()
										DP.Material = object.Material
										DP.BrickColor = object.BrickColor
										DP.CFrame = v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(70), math.random(0, 360), 0)
										DP.Parent = Effects
										DP.Velocity = DP.CFrame.lookVector * 100
										game.Debris:AddItem(DP, 5)
									end
								end
							end)
							soundMake("rbxassetid://763719132", char.Torso, 0.7)
							--chatS("Down you go.", "Red")
							v.Humanoid:TakeDamage(9999)
							textDamage(v, 10)
							updateCombo(10, 1)
							camShake(35, 3, v)
							camShake(35, 3, char)
							wait(0.4)
							shardEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 255, 255, 255)
							soundMake("rbxassetid://1135968861", char.Torso, 0.7)
							ScreenBlank()
							BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
							for i = 1, 10 do
								wait()
								for i, v in pairs(BLACKBLADE:GetChildren()) do
									if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
										v.Transparency = v.Transparency + 0.1
									end
								end
							end
							currentRuneV = 1
							checkRune()
							grabbed = false
							wait(0.2)
							RCooldown = false
							TCooldown = false
							isActive = 0
							animProg = false
							char.HumanoidRootPart.CFrame = CFrame.new(char.HumanoidRootPart.Position, Vector3.new(v.HumanoidRootPart.Position.X, char.HumanoidRootPart.Position.Y, v.HumanoidRootPart.Position.Z))
							char.Humanoid.AutoRotate = false
						end
					end
				end)
			end
		end)
		wait(0.25)
		if grabbed == false then
			shardEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 0, 0, 0)
			soundMake("rbxassetid://1135968861", char.Torso, 0.7)
			ScreenBlank()
			BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
			for i = 1, 10 do
				wait()
				for i, v in pairs(BLACKBLADE:GetChildren()) do
					if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
						v.Transparency = v.Transparency + 0.1
					end
				end
			end
			currentRuneV = 1
			checkRune()
			char.Humanoid.AutoRotate = false
			animProg = false
			isActive = 0
			TCooldown = false
			RCooldown = false
		end
	end,
	ADQ = function()
		isActive = 1
		animProg = true
		TCooldown = false
		for i = 1, 8 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.889368296, 0.440039039, 0.124056496, 0.0496525168, -0.176775396, 0.982998192, 0.454487741, 0.880406857, 0.135369197),
				CFrame.new(-5.9486914E-4, -0.0114524551, 8.66561139E-4, -0.61062932, -0.787031591, -0.0878259614, -0.00271327794, -0.108823538, 0.994057596, -0.791912377, 0.60723877, 0.0643152297),
				CFrame.new(-0.482715547, 0.540477574, 0.00870985538, 0.027121285, 0.493010879, 0.869600415, -0.00236600311, 0.86994946, -0.493135095, -0.999629438, 0.0113170072, 0.0247606039),
				CFrame.new(0.481543958, 0.844259918, 0.0993238091, -0.6727705, 0.331780165, -0.661288381, 0.728127539, 0.455404878, -0.512285888, 0.131187558, -0.826153219, -0.547961116),
				CFrame.new(0.501884103, 1.01504898, 0.00235815556, -0.24717766, 0.321721345, 0.914001524, 0.227921352, 0.936109066, -0.267865241, -0.941783071, 0.142110154, -0.304712355),
				CFrame.new(-0.500977874, 1.01312137, 0.0516899899, -0.399585962, -0.179978952, -0.898854256, 0.0344087631, 0.976901233, -0.210902885, 0.916049898, -0.115202285, -0.384163141)
			}, EasingStyles.outCubic(i / 8, 0, 1, 5))
		end
		CBodyVelocity(char.HumanoidRootPart, 500000, 500000, 500000, 25, "FORWARD", 0.15, true)
		shadowChar(0, 0, 0, 0.7)
		local hitted = false
		spawn(function()
			for i = 0, 4 do
				swait(0.2)
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - char["Left Arm"].Position).Magnitude <= 7 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
						hitted = true
						local HB2 = Instance.new("Part")
						HB2.Anchored = true
						HB2.CanCollide = false
						HB2.Size = Vector3.new(1, 1, 1)
						HB2.Transparency = 1
						HB2.CFrame = char["Left Arm"].CFrame
						HB2.Parent = Effects
						game.Debris:AddItem(HB2, 0.5)
						for i, v in pairs(workspace:GetChildren()) do
							if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - HB2.Position).Magnitude <= 7 and v.Torso.Parent ~= char.Torso.Parent then
								v.Humanoid:TakeDamage(9999)
								textDamage(v, 6)
								updateCombo(6, 1)
								soundMake("http://www.roblox.com/Asset?ID=153092227", v.Torso)
								BluntHitEffect(v.HumanoidRootPart.CFrame, 5, 5, 5, 0.6)
								local AP = Instance.new("Part")
								AP.Anchored = true
								AP.CanCollide = false
								AP.Transparency = 1
								AP.CFrame = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(70), 0, 0)
								game.Debris:AddItem(AP, 5)
								local DirectedBV = Instance.new("BodyVelocity", v.HumanoidRootPart)
								DirectedBV.P = 1000
								DirectedBV.MaxForce = Vector3.new(500000, 500000, 500000)
								DirectedBV.Velocity = AP.CFrame.lookVector * 45
								game.Debris:AddItem(DirectedBV, 0.1)
							end
						end
					end
				end
			end
		end)
		for i = 1, 4 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.867159128, -0.495958924, -0.0453883484, 0.0496525168, -0.176775396, 0.982998192, -0.495550215, 0.85016191, 0.177917778),
				CFrame.new(-5.9486914E-4, -0.0114524551, 8.66561139E-4, -0.98332262, 0.120466381, 0.136254191, 0.147258252, 0.087695092, 0.985202909, 0.106734961, 0.988836408, -0.103972562),
				CFrame.new(-0.482715547, 0.540477574, 0.00870985538, 0.027121285, 0.493010879, 0.869600415, 0.469586819, 0.761677206, -0.446470618, -0.882469773, 0.420461625, -0.210853741),
				CFrame.new(0.481543958, 0.844259918, 0.0993238091, -0.684174895, 0.528288484, -0.50280869, 0.728127539, 0.455404878, -0.512285888, -0.0416532457, -0.716602027, -0.696237862),
				CFrame.new(0.501884103, 1.01504898, 0.00235815556, -0.0825508907, 0.187575459, 0.978775263, 0.396287143, 0.907319248, -0.140458182, -0.914408088, 0.376281023, -0.149233714),
				CFrame.new(-0.500977874, 1.01312137, 0.464589983, -0.399585962, -0.179978952, -0.898854256, -0.191861302, 0.975240111, -0.109981835, 0.89639312, 0.128508091, -0.424223214)
			}, EasingStyles.outCubic(i / 4, 0, 1, 5))
		end
		for i = 1, 6 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.867159128, -0.495958924, -0.0453883484, 0.0496525168, -0.176775396, 0.982998192, -0.495550215, 0.85016191, 0.177917778),
				CFrame.new(-5.95092773E-4, -0.011452198, 8.66413116E-4, -0.153351188, 0.977749228, -0.143158808, 0.0521178581, 0.152673632, 0.986901641, 0.986798465, 0.143881142, -0.074370876),
				CFrame.new(-0.482715547, 0.540477574, 0.00870985538, 0.184032902, 0.721171856, 0.667864621, 0.432873219, 0.550566018, -0.713791132, -0.882469773, 0.420461625, -0.210853741),
				CFrame.new(0.481543958, 0.821259916, 0.0993238091, 0.106969737, 0.491396517, -0.864342213, 0.277582169, -0.849523485, -0.448618382, -0.954728067, -0.191937372, -0.227276385),
				CFrame.new(0.501884103, 0.906548977, 0.00235815556, -0.0034300983, 0.361450076, 0.932385266, 0.157085881, 0.92100966, -0.35646233, -0.987579107, 0.145241827, -0.0599378273),
				CFrame.new(-0.283077896, 0.48782137, 0.558789968, 0.0435030088, -0.181057736, -0.98251003, -0.430453867, 0.884077847, -0.181977943, 0.901563764, 0.430841714, -0.0394768417)
			}, EasingStyles.outElastic(i / 6, 0, 1, 5, 0.3, 1))
		end
		wait(0.1)
		isActive = 0
		animProg = false
		TCooldown = false
	end,
	ASDASDW = function()
		isActive = 1
		animProg = true
		TCooldown = false
		RCooldown = true
		char.Humanoid.AutoRotate = false
		currentRuneV = 6
		checkRune()
		local hitted = false
		spawn(function()
			for i = 1, 5 do
				swait()
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - char.Torso.Position).Magnitude <= 18 and v.Torso.Parent ~= char.Torso.Parent and hitted ~= true then
						hitted = true
						local HB2 = Instance.new("Part")
						HB2.Anchored = true
						HB2.CanCollide = false
						HB2.Size = Vector3.new(1, 1, 1)
						HB2.Transparency = 1
						HB2.CFrame = char["Left Arm"].CFrame
						HB2.Parent = Effects
						game.Debris:AddItem(HB2, 0.5)
						for i, v in pairs(workspace:GetChildren()) do
							if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - HB2.Position).Magnitude <= 18 and v.Torso.Parent ~= char.Torso.Parent and v.Humanoid.Health <= 50 then
								Suspend(v.Torso, 4)
							end
						end
					end
				end
			end
		end)
		for i = 1, 15 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.499998093, 0, -0.9915272, 0.10843692, -0.0715236664, -0.0966620296, -0.2480793, 0.963905513, 0.0867792815, 0.962651074, 0.256458819),
				CFrame.new(-0.00158596039, -0.0376958847, -0.00344085693, -0.997545958, -0.0561213121, 0.0418628156, 0.026502125, 0.250761271, 0.967686117, -0.0648052916, 0.966420472, -0.248658895),
				CFrame.new(0.14282316, 0.851170421, 0.0219758712, -0.55618012, 0.155291006, -0.81642431, 0.749846697, -0.32979542, -0.573554754, -0.358320892, -0.931192636, 0.0669811741),
				CFrame.new(0.132288635, 1.01955605, 0.0379566476, -0.900544226, 0.0546956994, 0.431310415, -0.428166389, -0.283754647, -0.857996345, 0.0754576251, -0.957336128, 0.27895242),
				CFrame.new(0.504915118, 1.03727114, 0.00469790539, -0.262679875, 0.216184407, 0.940353096, 0.332378179, 0.935202301, -0.12215323, -0.905828059, 0.280465573, -0.317513794),
				CFrame.new(-0.502596915, 1.03764558, 0.050117895, -0.174728513, -0.329610735, -0.92780751, -0.13383995, 0.941507936, -0.309272677, 0.975477815, 0.0701389462, -0.208623365)
			}, EasingStyles.outCubic(i / 15, 0, 1, 5))
		end
		wait(0.2)
		CBodyVelocity(char.HumanoidRootPart, 500000, 500000, 500000, 90, "FORWARD", 0.2, true)
		local hitted2 = false
		local trap = false
		spawn(function()
			for i = 1, 10 do
				swait(1.35)
				shadowChar(0, 0, 255, 0.6)
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - char.Torso.Position).Magnitude <= 8 and v.Torso.Parent ~= char.Torso.Parent and hitted2 ~= true then
						hitted2 = true
						trap = true
						BlackBar(2.5)
						Suspend(char.Torso, 1)
						soundMake("http://www.roblox.com/Asset?ID=153092227", v.Torso)
						BluntHitEffect(v.HumanoidRootPart.CFrame, 8, 8, 8, 0.6)
						spawn(function()
							while trap == true do
								swait(1)
								Suspend(v.Torso, 0.1)
							end
						end)
						for i = 1, 10 do
							swait(0.5)
							v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame:lerp(CFrame.new(char.HumanoidRootPart.CFrame * CFrame.new(0, 8, -10).p), 0.1)
						end
						chargeEffect(v.HumanoidRootPart.CFrame, 255, 255, 255)
						do
							local sphere1ULT = Instance.new("Part")
							sphere1ULT.Shape = "Ball"
							sphere1ULT.Material = "Neon"
							sphere1ULT.Color = Color3.fromRGB(0, 0, 0)
							sphere1ULT.Anchored = true
							sphere1ULT.CanCollide = false
							sphere1ULT.CFrame = v.HumanoidRootPart.CFrame
							sphere1ULT.Parent = Effects
							local sphere2ULT = sphere1ULT:Clone()
							sphere2ULT.Color = Color3.fromRGB(127, 127, 127)
							sphere2ULT.Material = "Granite"
							sphere2ULT.Parent = Effects
							local sphere3ULT = sphere1ULT:Clone()
							sphere3ULT.Color = Color3.fromRGB(255, 255, 255)
							sphere2ULT.Material = "Granite"
							sphere3ULT.Parent = Effects
							TweenFunction(sphere1ULT, 8, 8, 8, 0.6, 0.8)
							TweenFunction(sphere2ULT, 8.5, 8.5, 8.5, 0.7, 0.7)
							TweenFunction(sphere3ULT, 9, 9, 9, 0.9, 0.8)
							ScreenBlank()
							for i = 1, 10 do
								wait()
								for i, v in pairs(BLACKBLADE:GetChildren()) do
									if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
										v.Transparency = v.Transparency - 0.1
									end
								end
							end
							chargeEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 0, 0, 0)
							wait(0.1)
							for i = 1, 9 do
								swait()
								PlayAnimationFromTable({
									CFrame.new(0, -0.499998093, 0, -0.290778846, -0.956707239, -0.0126102781, -0.0353274532, -0.00243526697, 0.99937284, -0.956137896, 0.29104194, -0.0330898836),
									CFrame.new(0.0337982178, 0.390432835, 0.118797302, 0.329262674, 0.938449979, 0.104406491, -0.225248367, -0.0293162391, 0.973860502, 0.916979909, -0.344173282, 0.201730758),
									CFrame.new(-0.265570104, 0.736373425, 0.123578377, -0.718443751, 0.503421426, 0.480005801, -0.28880915, 0.411889702, -0.864254594, -0.632793725, -0.759548426, -0.150526837),
									CFrame.new(0.132293701, 1.01955795, 0.0379570723, 0.109828547, -0.217684507, -0.969820261, 0.955794394, -0.244622633, 0.163147897, -0.27275461, -0.944866955, 0.181194931),
									CFrame.new(0.421194077, 0.871522903, 0.141845703, 0.128354654, 0.00475334376, 0.9917202, 0.396648139, 0.916279256, -0.0557288975, -0.90895611, 0.400513232, 0.115722716),
									CFrame.new(-0.378036499, 0.583833218, 0.523159027, -0.179881424, -0.545669019, -0.818473518, 0.233635604, 0.784531236, -0.574394047, 0.955546498, -0.29454717, -0.0136346817),
									CFrame.new(0.448699951, -0.0136999488, 1.01660013, 0.988097906, 0.0284915697, 0.15116483, 0.148766071, 0.0729871467, -0.986175299, -0.0391307175, 0.99692595, 0.0678798929)
								}, EasingStyles.outCubic(i / 9, 0, 1, 5), false, true)
							end
							soundMake("rbxassetid://153092315", char.Torso, 1)
							InterpolateCamera(char.Head.CFrame * CFrame.new(0, 2, -8), char.Head.CFrame, 0.5)
							--chatS("This is the end!", "Red")
							local SM = script.Outcast.MESHES.ScratchLines:Clone()
							SM.Material = "Neon"
							SM.Size = Vector3.new(30, 0.5, 0.5)
							SM.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 8, -10) * CFrame.Angles(math.rad(35), math.rad(90), 0)
							SM.Parent = Effects
							TweenFunction(SM, 30, 0.5, 0.5, 1, 1)
							game.Debris:AddItem(SM, 1)
							ScreenBlank()
							wait(0.2)
							char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 15, -25)
							soundMake("rbxassetid://782353443", char.Torso, 2.5)
							Suspend(char.Torso, 0.5)
							for i = 1, 7 do
								swait()
								PlayAnimationFromTable({
									CFrame.new(0, -0.499998093, 0, -0.730230749, -0.681901515, 0.0421123877, 0.0154930912, 0.0450959541, 0.998862505, -0.683024883, 0.73005259, -0.0223656371),
									CFrame.new(0.153812408, -0.128403664, 0.150849342, -0.776879132, 0.553875983, -0.299472123, -0.0898706615, 0.37320745, 0.923385322, 0.623206079, 0.744272351, -0.240159184),
									CFrame.new(-0.265570104, 0.736373425, 0.123578377, -0.760630131, 0.57335335, 0.304479718, -0.144961968, 0.307168096, -0.940549672, -0.632793725, -0.759548426, -0.150526837),
									CFrame.new(-0.0860062987, 1.01955795, 0.0379570723, -0.697165608, 0.323899627, 0.6395697, -0.662997246, 0.0481227189, -0.74707377, -0.27275461, -0.944866955, 0.181194931),
									CFrame.new(0.421194077, 0.871522903, 0.141845703, 0.248522982, 0.297687232, 0.921750784, 0.334725261, 0.866586745, -0.370121837, -0.90895611, 0.400513232, 0.115722716),
									CFrame.new(-0.378036499, -0.191466808, 0.581158996, -0.0786572844, -0.210061967, -0.974525809, -0.432290614, 0.888047993, -0.156530723, 0.898303866, 0.408958048, -0.160657883),
									CFrame.new(-0.215999961, -0.00440000743, -0.29430002, 0.678861558, -0.731627107, 0.0621993914, 0, 0.0847095847, 0.996405661, -0.734266281, -0.676421523, 0.0575060807)
								}, EasingStyles.outElastic(i / 7, 0, 1, 5, 0.3, 1), false, true)
							end
							wait(0.15)
							isActive = 0
							animProg = false
							RCooldown = false
							TCooldown = false
							currentRuneV = 3
							checkRune()
							wait(0.05)
							shardEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 0, 0, 0)
							soundMake("rbxassetid://1135968861", char.Torso, 0.7)
							ScreenBlank()
							BluntHitEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 9, 9, 9, 0.5)
							for i = 1, 10 do
								wait()
								for i, v in pairs(BLACKBLADE:GetChildren()) do
									if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Handle" and v.Name ~= "BladeHitbox" then
										v.Transparency = v.Transparency + 0.1
									end
								end
							end
							SlashesEffect(v.HumanoidRootPart.CFrame, 0.5, 0.5, 15, 10, 20, 255, 0, 0)
							local EM = script.Outcast.MESHES.SpikeBallMesh:Clone()
							EM.CFrame = v.HumanoidRootPart.CFrame
							EM.Color = Color3.fromRGB(0, 0, 0)
							EM.Material = "SmoothPlastic"
							EM.Parent = Effects
							TweenFunction(EM, 35, 35, 35, 1, 0.7)
							game.Debris:AddItem(EM, 0.7)
							spiralShock(v.HumanoidRootPart.CFrame, 25)
							camShake(50, 3, v)
							camShake(50, 3, char)
							spawn(function()
								for i = 1, 5 do
									swait(8)
									Suspend(v.Torso, 0.1)
									soundMake("rbxassetid://45885030", v.Torso, 0.5)
									v.Humanoid:TakeDamage(9999)
									textDamage(v, 5)
									updateCombo(5, 1)
									local RM = script.Outcast.MESHES.SmallRing:Clone()
									RM.CFrame = v.HumanoidRootPart.CFrame * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
									RM.Color = Color3.fromRGB(255, 255, 255)
									RM.Parent = Effects
									TweenFunction(RM, 30, 1, 30, 1, 0.8)
									game.Debris:AddItem(RM, 0.8)
								end
								chargeEffect(v.HumanoidRootPart.CFrame, 255, 0, 0)
								wait(0.2)
								shardEffect(v.HumanoidRootPart.CFrame, 255, 255, 255)
								trap = false
								sphere1ULT:Destroy()
								sphere2ULT:Destroy()
								sphere3ULT:Destroy()
								CBodyVelocity(v.HumanoidRootPart, 500000, 500000, 500000, 90, "UP", 0.2, true)
								soundMake("rbxassetid://763719132", v.Torso, 1)
							end)
						end
					end
				end
			end
		end)
		for i = 1, 8 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.499998093, 0, -0.989806771, -0.137966782, -0.0353255644, -0.0353276059, -0.00243580341, 0.999373078, -0.137966529, 0.990433276, -0.00246350467),
				CFrame.new(0.00956726074, 0.164400101, 0.0719833374, -0.998324096, 0.0262265205, 0.0516291745, 0.0391730517, -0.350766271, 0.935643733, 0.0426485538, 0.93609798, 0.349148691),
				CFrame.new(0.142829895, 0.851173401, 0.0219783783, 0.0449792147, 0.0607386231, 0.997138917, -0.991987646, -0.115231842, 0.0517657101, 0.118046224, -0.991479993, 0.0550689138),
				CFrame.new(0.132293701, 1.01955795, 0.0379570723, -0.0969982743, -0.160369217, -0.982279062, 0.957180202, -0.28549704, -0.0479088724, -0.272754163, -0.944867253, 0.181194931),
				CFrame.new(0.504915118, 1.03727114, 0.00469790539, 0.128353968, 0.00475530326, 0.99171716, 0.34282124, 0.93812871, -0.0488683134, -0.930590808, 0.346254081, 0.118782312),
				CFrame.new(-0.502596915, -0.0996544361, 0.499217868, -0.164035961, -0.229373842, -0.959416389, -0.409696519, 0.900582075, -0.145260245, 0.897352219, 0.369241655, -0.241701514)
			}, EasingStyles.outElastic(i / 8, 0, 1, 5, 0.3, 1))
		end
		wait(0.25)
		if trap ~= true then
			isActive = 0
			animProg = false
			RCooldown = false
			TCooldown = false
			currentRuneV = 3
			checkRune()
		end
	end,
	DASE = function()
		isActive = 1
		animProg = true
		for i = 1, 15 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.94543165, 0.325633466, 0.0110625513, -0.0389120504, -0.146555573, 0.988436937, 0.323489457, 0.934068918, 0.151229084),
				CFrame.new(0.00122451782, 0.0290551186, 0.00265884399, -0.718853652, -0.693896592, 0.0418629348, 0.160765424, -0.107355654, 0.98113668, -0.676313162, 0.712023497, 0.188728452),
				CFrame.new(-0.474983871, 0.596542001, -0.0164691191, 0.0316055752, 0.273842394, 0.961255312, -0.780283332, 0.607786596, -0.147490963, -0.624627352, -0.7453897, 0.232884035),
				CFrame.new(0.0284229219, 0.808053255, 0.120173872, -0.944429994, -0.326793551, 0.035467118, -0.257811576, 0.669462323, -0.696673095, 0.203924462, -0.667102814, -0.716511428),
				CFrame.new(0.496209085, 0.971253753, -0.00362334866, -0.291981936, 0.129733294, 0.947584391, 0.290511757, 0.955976844, -0.0413661189, -0.911235332, 0.263206184, -0.316816986),
				CFrame.new(-0.497996986, 0.970964909, 0.417708516, -0.262881935, -0.110404611, -0.958490551, 0.0923411846, 0.985991955, -0.138898507, 0.960399091, -0.125022039, -0.249004602)
			}, EasingStyles.outCubic(i / 15, 0, 1, 5))
		end
		chargeEffect(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), 0, 0, 0)
		local PE = script.Outcast.PARTICLES.VacuumEffect:Clone()
		PE.CFrame = char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0)
		PE.Parent = Effects
		for i, v in pairs(PE.Attachment:GetChildren()) do
			v.Enabled = true
			v.Lifetime = NumberRange.new(0.2)
			v:Emit(30)
		end
		game.Debris:AddItem(PE, 5)
		createParticle(char["Left Arm"].CFrame * CFrame.new(0, -0.5, 0), "FLASH")
		wait(0.2)
		local EBALL = script.Outcast.PARTEFFECTS.ENERGYORB:Clone()
		EBALL.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 0, -6)
		EBALL.Parent = Effects
		local SH = script.Outcast.MESHES.ShockHit:Clone()
		SH.Material = "Neon"
		SH.Color = Color3.fromRGB(0, 0, 0)
		SH.CFrame = EBALL.CFrame * CFrame.Angles(math.rad(90), 0, 0)
		TweenFunction(SH, 10, 10, 0.05, 0.4, 0.6)
		SH.Parent = Effects
		local SH2 = SH:Clone()
		SH2.Color = Color3.fromRGB(255, 255, 255)
		SH2.CFrame = EBALL.CFrame * CFrame.Angles(math.rad(-90), 0, 0)
		TweenFunction(SH2, 13, 13, 0.5, 0.4, 0.7)
		SH2.Parent = Effects
		local hitting = false
		spawn(function()
			for i = 1, 20 do
				swait(1.45)
				soundMake("rbxassetid://763718160", EBALL, 2)
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:FindFirstChild("Humanoid") ~= nil and v:FindFirstChild("Torso") ~= nil and v:FindFirstChild("HumanoidRootPart") ~= nil and (v.Torso.Position - EBALL.Position).Magnitude <= 5 and v.Torso.Parent ~= char.Torso.Parent then
						hitting = true
						v.Humanoid:TakeDamage(9999 * stats.Attack)
						textDamage(v, 1 * stats.Attack)
						updateCombo(1 * stats.Attack, 1)
						soundMake("rbxassetid://543314768", v.Torso, 2)
						Suspend(v.Torso, 0.1)
						camShake(60, 1, v)
					end
				end
				local RM = script.Outcast.MESHES.SmallRing:Clone()
				RM.CFrame = EBALL.CFrame * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
				RM.Material = "SmoothPlastic"
				RM.Color = Color3.fromRGB(255, 255, 255)
				TweenFunction(RM, 13, 0.05, 13, 1, 0.6)
				game.Debris:AddItem(RM, 0.6)
				RM.Parent = Effects
				SH.CFrame = EBALL.CFrame * CFrame.Angles(math.rad(90), math.sin(tick() * 5), 0)
				SH2.CFrame = EBALL.CFrame * CFrame.Angles(math.rad(-90), math.cos(tick() * 5), 0)
				if hitting == false then
					EBALL.CFrame = EBALL.CFrame * CFrame.new(0, 0, -1)
				end
			end
			soundMake("rbxassetid://782353117", EBALL, 1)
			soundMake("rbxassetid://782200047", EBALL, 1)
			createParticle(EBALL.CFrame, "RUNEE")
			TweenFunction(SH, 20, 20, 0.05, 1, 0.5)
			TweenFunction(SH2, 0.05, 0.05, 0.05, 1, 0.6)
			spiralShock(EBALL.CFrame, 25)
			shardEffect(EBALL.CFrame, 255, 255, 255)
			game.Debris:AddItem(SH, 0.5)
			game.Debris:AddItem(SH2, 0.6)
			for i = 1, 5 do
				wait()
				EBALL.GUI.ImageLabel.ImageTransparency = EBALL.GUI.ImageLabel.ImageTransparency + 0.2
			end
		end)
		for i = 1, 7 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0, -0.5, 0, -0.619877219, -0.772305667, -0.138912454, 0.129567116, -0.275332451, 0.952578008, -0.773928404, 0.572482765, 0.270737469),
				CFrame.new(0.00122451782, 0.0290584564, 0.00266265869, -0.50109601, 0.839688361, -0.209317446, 0.113183364, 0.303391546, 0.946119189, 0.85795033, 0.450405478, -0.247069344),
				CFrame.new(-0.474983871, 0.596542001, -0.0164691191, -0.307925791, 0.509144008, 0.803712904, -0.717650831, 0.430309892, -0.547550023, -0.624627352, -0.7453897, 0.232884035),
				CFrame.new(0.0284229219, 0.808053255, 0.120173872, 0.269617647, 0.798543155, -0.538177729, 0.515249252, -0.59177357, -0.619937241, -0.813526034, -0.110149592, -0.571001291),
				CFrame.new(0.496209085, 0.971253753, -0.00362334866, -0.187536716, 0.41970104, 0.888077319, 0.366715848, 0.86866188, -0.333085626, -0.911235332, 0.263206184, -0.316816986),
				CFrame.new(-0.497996986, 0.712564945, 0.58780849, -0.262881935, -0.110404611, -0.958490551, -0.691127479, 0.714734614, 0.107225806, 0.673228264, 0.690626562, -0.264194489)
			}, EasingStyles.outElastic(i / 7, 0, 1, 5, 0.3, 1))
		end
		wait(0.2)
		isActive = 0
		animProg = false
		TCooldown = false
	end
}
local cooldownZ = false
local cooldownX = false
local cooldownC = false
local cooldownASDQ = false
local cooldownSC = false
local cooldownSDQ = false
local cooldownSS = false
local cooldownWW = false
local cooldownASQ = false
local cooldownSWSQ = false
local cooldownASDE = false
local cooldownADWQ = false
local cooldownASDSDQ = false
local cooldownSAX = false
local cooldownSAQ = false
local cooldownADADADQ = false
local cooldownWADQ = false
local cooldownADQ = false
local cooldownASDASDW = false
local cooldownDASE = false
mouse.KeyDown:Connect(function(key)
	local randomness = math.random(1,18)
	key = key:lower()
	if key == "q"    then
		isActive = 0
		animProg = false
		-- start
		--[[char.HumanoidRootPart.Touched:Connect(function(hit)
			if hit and hit.Parent and hit.Parent:FindFirstChild("Humanoid") then
				hit.Parent:BreakJoints()
			end

		end)]]
		-- end
		if randomness == 1 then Skills.Z() elseif
			randomness == 2 then Skills.X() elseif 
			randomness == 3 then Skills.C()  elseif 
			randomness == 4 then Skills.SAX()  elseif 
			randomness == 5 then Skills.SAQ()  elseif 
			randomness == 6 then Skills.ASDQ()  elseif 
			randomness == 7 then Skills.WADQ()  elseif 
			randomness == 8 then Skills.SDQ()  elseif 
			randomness == 9 then Skills.ASQ()  elseif 
			randomness == 10 then Skills.SWSQ()  elseif 
			randomness == 11 then Skills.ADWQ()  elseif 
			randomness == 12 then Skills.ASDE()  elseif 
			randomness == 13 then Skills.ADQ()  elseif 
			randomness == 14 then Skills.ASDSDQ()  elseif 
			randomness == 15 then Skills.ADADADQ()  elseif 
			randomness == 16 then Skills.ASDASDW()  elseif 
			randomness == 17 then Skills.DASE()  elseif 
			randomness == 18 then Skills.SC()


		end
	end
	--end)
	local randomness2 = math.random(1,18)
	if key == "e"  then
		isActive = 0

		animProg = false
		if randomness2 == 1 then Skills.Z() elseif
			randomness2 == 2 then Skills.X() elseif 
			randomness2 == 3 then Skills.C()  elseif 
			randomness2 == 4 then Skills.SAX()  elseif 
			randomness2 == 5 then Skills.SAQ()  elseif 
			randomness2 == 6 then Skills.ASDQ()  elseif 
			randomness2 == 7 then Skills.WADQ()  elseif 
			randomness2 == 8 then Skills.SDQ()  elseif 
			randomness2 == 9 then Skills.ASQ()  elseif 
			randomness2 == 10 then Skills.SWSQ()  elseif 
			randomness2 == 11 then Skills.ADWQ()  elseif 
			randomness2 == 12 then Skills.ASDE()  elseif 
			randomness2 == 13 then Skills.ADQ()  elseif 
			randomness2 == 14 then Skills.ASDSDQ()  elseif 
			randomness2 == 15 then Skills.ADADADQ()  elseif 
			randomness2 == 16 then Skills.ASDASDW()  elseif 
			randomness2 == 17 then Skills.DASE()  elseif 
			randomness2 == 18 then Skills.SC()

--[[local Interval = 1 -- Your Interval
local Velocity = 2 -- Your Velocity
local StartPosition = Vector3.new(0, 20, 0) -- Your Start Position

while true do
    local RandomAngle = Vector3.new(math.random(-360, 360), math.random(-360, 360), math.random(-360, 360))
    local Part = Instance.new("Part")
    local BodyVelocity = Instance.new("BodyVelocity")
    Part.Orientation = RandomAngle
    Part.Position = StartPosition
    BodyVelocity.Velocity = RandomAngle*Velocity
    BodyVelocity.Parent = Part
    Part.Parent = workspace
    wait(Interval)
end]]
		end
	end
	local Interval = 1 -- Your Interval
	local Velocity = 10 -- Your Velocity
	local StartPosition = Vector3.new(0, 20, 0) -- Your Start Position
	local RandomAngle = Vector3.new(math.random(-360, 360), math.random(-360, 360), math.random(-360, 360))
	--local Part = Instance.new("Part")
	local BodyVelocity = Instance.new("BodyVelocity")
	--[[ hit.Orientation = RandomAngle
	
	BodyVelocity.Velocity = RandomAngle*Velocity
	BodyVelocity.Parent = hit
	]]
	--script.p3.t
	if key == "z"  then
		isActive = 0
		animProg = false
		Skills.Z()
		-- start



	end

	--end)
	-- end of func
	--print()


	if key == "x"  then
		isActive = 0
		animProg = false
		Skills.X()
	end
	if key == "c"  then
		isActive = 0
		animProg = false
		Skills.C()
	end
	--[[if key == "q" and isActive~=1 then
		Skills.SAX()
	end]]
	--[[if key == "e" and isActive~=1 then
		Skills.SAQ()
	end]]
	if key == "r"  then
		isActive = 0
		animProg = false
		Skills.ASDQ()
	end
	if key == "f"  then
		isActive = 0
		animProg = false
		Skills.WADQ()
	end
	if key == "t"  then
		isActive = 0
		animProg = false
		Skills.SDQ()
	end
	if key == "g"  then
		isActive = 0
		animProg = false
		Skills.ASQ()
	end
	if key == "b"  then
		isActive = 0
		animProg = false
		Skills.SWSQ()
	end
	if key == "y"  then
		isActive = 0
		animProg = false
		Skills.ADWQ()
	end
	if key == "h" then
		isActive = 0
		animProg = false
		Skills.ASDE()
	end
	if key == "n"  then
		isActive = 0
		animProg = false
		Skills.ADQ()
	end
	if key == "u"  then
		isActive = 0
		animProg = false
		Skills.ASDSDQ()
	end
	if key == "j"  then
		isActive = 0
		animProg = false
		Skills.ADADADQ()
	end
	if key == "m"  then
		isActive = 0
		animProg = false
		Skills.ASDASDW()
	end
	if key == "k"  then
		isActive = 0
		animProg = false
		Skills.DASE()
	end
	if key == "v"  then
		isActive = 0
		animProg = false
		Skills.SC()
	end
end)



