--[[
	SyntaxCreator [USERID: 1345119317] 2023-04-16
	 ________       ___    ___ ________                  ________  _______   ________  ___       ___  ________  ________  _________  ________  ________     
	|\   ____\     |\  \  /  /|\   ___  \               |\   __  \|\  ___ \ |\   __  \|\  \     |\  \|\   ____\|\   __  \|\___   ___\\   __  \|\   __  \    
	\ \  \___|_    \ \  \/  / | \  \\ \  \  ____________\ \  \|\  \ \   __/|\ \  \|\  \ \  \    \ \  \ \  \___|\ \  \|\  \|___ \  \_\ \  \|\  \ \  \|\  \   
	 \ \_____  \    \ \    / / \ \  \\ \  \|\____________\ \   _  _\ \  \_|/_\ \   ____\ \  \    \ \  \ \  \    \ \   __  \   \ \  \ \ \  \\\  \ \   _  _\  
	  \|____|\  \    \/  /  /   \ \  \\ \  \|____________|\ \  \\  \\ \  \_|\ \ \  \___|\ \  \____\ \  \ \  \____\ \  \ \  \   \ \  \ \ \  \\\  \ \  \\  \| 
	    ____\_\  \ __/  / /      \ \__\\ \__\              \ \__\\ _\\ \_______\ \__\    \ \_______\ \__\ \_______\ \__\ \__\   \ \__\ \ \_______\ \__\\ _\ 
	   |\_________\\___/ /        \|__| \|__|               \|__|\|__|\|_______|\|__|     \|_______|\|__|\|_______|\|__|\|__|    \|__|  \|_______|\|__|\|__|
	   \|_________\|___|/                                                                                                                                   
                                                                                                                                                        
		Dont edit unless you know what you're doing.
		Basically EzConvert but somewhat better.
		Lua Assembly on top!!
		https://www.roblox.com/library/13189510055/Syn-Replicate
	
		TODO:
		   * make it so BindToRenderStep doesn't cancel out the original and just allows both to exist
		   * add RenderStepped:Wait()
		   * unwrap when returning function via fake obj
]]

assert(game:GetService("RunService"):IsServer(), "Syn-Replicate can only be used in serversided scripts!")

return function()
	local currentEnv = getfenv(2)
	local realOwner = (currentEnv.owner or game:GetService("Players"):GetPlayerFromCharacter(script.Parent)) do
		assert(realOwner, "Syn-Replicate :: Cannot find player")
	end
	local fakes = setmetatable({}, {
		__index = function(self, index)
			return rawget(self, index)
		end,

		__newindex = function(self, index, value)
			rawset(self, index, value)
		end,

		__call = function(self, index)
			return rawget(self, index)
		end,

		__metatable = "The metatable is locked"
	})
	local reals = setmetatable({}, {
		__index = function(self, index)
			return rawget(self, index)
		end,

		__newindex = function(self, index, value)
			rawset(self, index, value)
		end,

		__call = function(self, index)
			if rawget(self, index) then
				return rawget(self, index)
			else
				return index
			end
		end,

		__metatable = "The metatable is locked"
	})
	local connections = setmetatable({}, {
		__index = function(self, index)
			if rawget(self, index) then
				return rawget(self, index)
			end
		end,

		__newindex = function(self, index, value)
			local functions = {}
			function functions:FireAll(...)
				for _, func in pairs(value) do
					func(...)
				end
			end
			value = setmetatable(value, {
				__index = function(self, index)
					if functions[index] then
						return function(...)
							return functions[index](...)
						end
					elseif rawget(self, index) then
						return rawget(self, index)
					end
				end,

				__newindex = function(self, index, value)
					rawset(self, index, value)
				end,

				__metatable = "The metatable is locked"
			})
			rawset(self, index, value)
		end,

		__metatable = "The metatable is locked"
	})
	local connectionFunctions = {}

	local function isInstance(obj)
		return pcall(currentEnv.game.IsA, obj, "Instance")
	end

	local function createRandomID(repeatAmount)
		local result = ""
		if repeatAmount == nil then
			repeatAmount = 1
		end
		for i = 1, repeatAmount do
			local ID = tostring({}):sub(10)
			result = result .. ID .. "--"
		end
		return result:sub(1, result:len() - 2)
	end

	local function createFakeObj(real : Instance, customMeta : table)
		if not isInstance(real) then
			error("Replicator :: createFakeObj 1# argument type is a " .. typeof(real) .. ", Instance expected.")
		end

		local fake = newproxy(true)
		local meta = getmetatable(fake)

		meta.__index = function(self, index)
			local result = real[index]

			if type(result) == "function" then
				return function(...)
					local args = {...}
					table.remove(args, 1)
					return real[index](real, unpack(args))
				end
			elseif result ~= nil then
				return result
			end
		end

		meta.__newindex = function(self, index, value)
			real[index] = reals(value)
		end

		meta.__type = real.ClassName

		meta.__tostring = function()
			return tostring(real)
		end

		meta.__type = "Instance"

		-- set custom meta before locking (thats if it gets locked)
		if type(customMeta) == "table" then
			for index, func in pairs(customMeta) do
				meta[index] = func
			end
		end

		meta.__metatable = getmetatable(real) -- depends if the real is locked

		fakes[real] = fake
		reals[fake] = real

		return fake
	end

	local function proxyService(name : string, customFunctions : table)
		local service = game:GetService(name)
		assert(service, tostring(name) .. " is not a valid Service")

		fakeServices[name] = createFakeObj(service, {
			__index = function(self, index)
				local result = (customFunctions[index] or service[index])

				if type(result) == "function" then
					return function(...)
						local args = {...}
						table.remove(args, 1)
						return result(service, unpack(args))
					end
				elseif result ~= nil then
					return result
				end

				error(tostring(index) .. " is not a valid member of " .. name .. ' "' .. name .. '"')
			end
		})

		return fakeServices[name]
	end

	local function wrapObj(obj : Instance)
		if not isInstance(obj) then
			return obj
		end

		return createFakeObj(obj, {
			__index = function(self, index)
				local function wrapResult(result)
					if type(result) == "function" then
						return function(...)
							local args = {...}
							table.remove(args, 1)
							return wrapObj(result(obj, unpack(args)))
						end
					elseif result ~= nil then
						return wrapObj(result)
					end
				end
				local objFakeProperties = fakeProperties[obj]

				if objFakeProperties then
					if objFakeProperties[index] then
						return wrapResult(objFakeProperties[index])
					else
						return wrapResult(obj[index])
					end
				elseif obj[index] then
					return wrapResult(obj[index])
				end
			end,
		})
	end

	local function newConnection(name : string)
		if connectionFunctions[name] then
			return connectionFunctions[name]
		end

		local functions = {}
		local connectionsList = connections[name] do
			if connectionsList == nil then
				connections[name] = {}
				connectionsList = connections[name]
			end
		end
		local connection = setmetatable({Connected = true}, {
			__index = function(self, index)
				if functions[index] then
					return functions[index]
				elseif rawget(self, index) then
					return rawget(self, index)
				end
			end,

			__newindex = function(self, index, value)
				rawset(self, index, value)
			end,

			__tostring = function()
				return "Connection"
			end,

			__metatable = "The metatable is locked"
		})
		function functions:Subscribe(func, name)
			local ID = (name or createRandomID())

			connectionsList[ID] = func

			local subFuncs = {}
			function subFuncs:Disconnect()
				connectionsList[ID] = nil
				connection.Connected = false
			end
			function subFuncs:disconnect()
				subFuncs:Disconnect()
			end
			return subFuncs
		end

		connectionFunctions[name] = functions

		return connection
	end

	local function fakeConnection(name : string)
		local new = newConnection(name)
		local fake = newproxy(true)
		local meta = getmetatable(fake)
		local properties = {} do
			function properties:Connect(func)
				return new:Subscribe(func)
			end

			function properties:connect(...)
				return properties:Connect(...)
			end

			properties.Connected = true
		end

		meta.__index = function(self, index)
			properties.Connected = new.Connected
			return (properties[index] or error(tostring(index) .. " is not a valid member of RBXScriptConnection", 0))
		end

		meta.__tostring = function()
			return "Connection"
		end

		meta.__type = "RBXScriptConnection"

		meta.__metatable = "The metatable is locked"

		return fake
	end
	
	local Mouse = {
		Idle = fakeConnection("Idle"),
		KeyDown = fakeConnection("KeyDown"),
		KeyUp = fakeConnection("KeyUp"),
		Button1Up = fakeConnection("Button1Up"),
		Button2Up = fakeConnection("Button2Up"),
		Button1Down = fakeConnection("Button1Down"),
		Button2Down = fakeConnection("Button2Down"),
		Move = fakeConnection("Move"),
		WheelForward = fakeConnection("WheelForward"),
		WheelBackward = fakeConnection("WheelBackward"),
		X = 0,
		Y = 0,
		ViewSizeX = 0,
		ViewSizeY = 0,
		Target = nil,
		TargetSurface = nil,
		TargetFilter = nil,
		Origin = nil,
		UnitRay = 0,
		Hit = CFrame.new(),
		hit = CFrame.new()
	}
	local owner = createFakeObj(realOwner, {
		__index = function(self, index)
			local fakeProperties = {} do
				function fakeProperties:GetMouse()
					local fake = newproxy(true)
					local meta = getmetatable(fake)

					meta.__index = function(self, index)
						return (Mouse[index] or error(tostring(index) .. ' is not a valid member of PlayerMouse "Instance"', 0))
					end

					meta.__newindex = function(self, index, value)
						if Mouse[index] then
							error("Unable to assign property " .. tostring(index) .. ". Property is read only", 0)
						else
							error(tostring(index) .. ' is not a valid member of PlayerMouse "Instance"', 0)
						end
					end

					meta.__tostring = function()
						return "Instance"
					end

					meta.__type = "PlayerMouse"

					meta.__metatable = "The metatable is locked"

					return fake
				end
			end

			local result = (fakeProperties[index] or realOwner[index])
			if type(result) == "function" then
				return function(...)
					local args = {...}
					table.remove(args, 1)
					return wrapObj(result(realOwner, unpack(args)))
				end
			elseif result ~= nil then
				return wrapObj(result)
			end
		end,
	})
	local UIS = {
		InputChanged = fakeConnection("InputChanged"),
		InputBegan = fakeConnection("InputBegan"),
		InputEnded = fakeConnection("InputEnded")
	}
	local CurrentCamera = {
		CFrame = CFrame.new(),
		CoordinateFrame = CFrame.new()
	}
	local RunServiceObjects = {
		binded = newConnection("BindToRenderStep"),
		connections = newConnection("RenderStepped")
	}
	local NewRunService = {
		RenderStepped = fakeConnection("RenderStepped")
	} do
		function NewRunService:BindToRenderStep(name, priority, func)
			RunServiceObjects.binded:Subscribe(func, name)
		end

		function NewRunService:UnbindFromRenderStep(name)
			local collection = connections["BindToRenderStep"]
			if collection then
				local found = 0
				for bindName, func in pairs(collection) do
					if bindName == name then
						connections["BindToRenderStep"][bindName] = nil
						found = found + 1
					end
				end
				if found > 1 then
					warn("RunService:UnbindFromRenderStep removed different functions with same reference name " .. name .. " " .. tostring(found) .. " times.")
				end
			end
		end
	end
	fakeServices = {}
	fakeProperties = {
		[game.Players]= {
			LocalPlayer = owner,
			[realOwner.Name] = owner
		},
		[workspace] = {
			CurrentCamera = createFakeObj(workspace.CurrentCamera, {
				__index = function(self, index)
					if CurrentCamera[index] then
						return CurrentCamera[index]
					else
						return workspace.CurrentCamera[index]
					end
				end,

				__newindex = function(self, index, value)
					workspace.CurrentCamera[index] = reals(value)
					--error("Camera is set to read only", 0)
				end,

				__type = "Camera",

				__tostring = function()
					return "Camera"
				end,
			}),
		},
		[game] = {}
	} do
		local gameProperties = fakeProperties[game]
		function gameProperties:GetService(service)
			if fakeServices[service] then
				return fakeServices[service]
			end
			return wrapObj(currentEnv.game:GetService(service))
		end

		function gameProperties:getService(...)
			return gameProperties:GetService(...)
		end

		function gameProperties:service(...)
			return gameProperties:GetService(...)
		end

		function gameProperties:FindService(...)
			return gameProperties:GetService(...)
		end
	end

	local Holder = Instance.new("Folder", realOwner.Character)
	Holder.Name = createRandomID(3)
	local Client = NLS([[
	local UIS = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local PlayerService = game:GetService("Players")

local LocalPlayer = PlayerService.LocalPlayer
local Camera = workspace.CurrentCamera
local replicateRemote = nil do
	repeat
		replicateRemote = script.Parent:FindFirstChildOfClass("RemoteEvent")
		wait()
	until replicateRemote ~= nil
end

local Mouse = LocalPlayer:GetMouse()
local MouseConnections = {"Move", "Idle", "WheelForward", "WheelBackward", "Button1Up", "Button1Down", "Button2Up", "Button2Down", "KeyUp", "KeyDown"}
local UISConnections = {"InputChanged", "InputBegan", "InputEnded"}

Mouse.Move:Connect(function()
	replicateRemote:FireServer({
		Type = "Mouse",
		Data = {
			X = Mouse.X,
			Y = Mouse.Y,
			ViewSizeX = Mouse.ViewSizeX,
			ViewSizeY = Mouse.ViewSizeY,
		}
	})
end)

for _, connectionName in pairs(MouseConnections) do
	Mouse[connectionName]:Connect(function(...)
		replicateRemote:FireServer({
			Type = "RBXScriptConnection",
			ConnectionName = connectionName,
			Args = {...}
		})
	end)
end

for _, connectionName in pairs(UISConnections) do
	UIS[connectionName]:Connect(function(...)
		local args = {...} do
			for index, value in pairs(args) do
				if typeof(value) == "Instance" and value.ClassName == "InputObject" then
					local new = {
						Delta = value.Delta,
						Postiion = value.Position,
						KeyCode = value.KeyCode,
						UserInputType = value.UserInputType,
						UserInputState = value.UserInputState,
						ClassName = value.ClassName,
						_type = typeof(value),
						_tostring = tostring(value),
						_fake = true
					} do
						function new:IsModifierKeyDown(enum)
							return enum == new._modifier
						end
					end
					for _, enum in pairs(Enum.ModifierKey:GetEnumItems()) do
						if value:IsModifierKeyDown(enum) then
							new._modifier = enum
						end
					end
					args[index] = new
				end
			end
		end
		
		replicateRemote:FireServer({
			Type = "RBXScriptConnection",
			ConnectionName = connectionName,
			Args = args
		})
	end)
end

Camera.Changed:Connect(function()
	replicateRemote:FireServer({
		Type = "Camera",
		Data = {
			CFrame = Camera.CFrame,
			CoordinateFrame = Camera.CFrame
		}
	})
end)

RunService.RenderStepped:Connect(function(...)
	replicateRemote:FireServer({
		Type = "Mouse",
		Data = {
			hit = Mouse.hit,
			Hit = Mouse.Hit,
			Target = Mouse.Target,
			TargetSurface = Mouse.TargetSurface,
			TargetFilter = Mouse.TargetFilter,
			Origin = Mouse.Origin,
			UnitRay = Mouse.UnitRay
		}
	},
	{
		Type = "RBXScriptConnection",
		ConnectionName = "RenderStepped",
		Args = {...}
	},
	{
		Type = "RBXScriptConnection",
		ConnectionName = "BindToRenderStep",
		Args = {...}
	})
end)
	]], Holder)
	Client.Name = createRandomID(3)
	local ReplicateRemote = Instance.new("RemoteEvent", Holder)
	ReplicateRemote.Name = createRandomID(3)
	ReplicateRemote.OnServerEvent:Connect(function(plr, ...)
		if plr ~= realOwner then
			warn("Replicator :: The skid " .. plr.Name .. " attempted to fire the replicate remote.")
			return
		end

		local cluster = {...}
		for _, data in pairs(cluster) do
			if data.Type == "RBXScriptConnection" then
				local connection = connections[data.ConnectionName]
				if connection ~= nil then
					local args = data.Args do
						for index, value in pairs(args) do
							if type(value) == "table" then
								if value._fake ~= nil then
									if value.ClassName == "InputObject" then
										function value:IsModifierKeyDown(enum)
											return value._modifier == enum
										end
									end

									local fake = newproxy(true)
									local meta = getmetatable(fake)

									meta.__index = function(self, index)
										local blacklist = {"_type", "_tostring", "_fake", "_modifier"}
										if table.find(blacklist, index) then
											return nil
										end
										return value[index]
									end

									meta.__tostring = function()
										return value._tostring
									end

									meta.__type = value._type

									meta.__metatable = "The metatable is locked"

									args[index] = fake
								end
							end
						end
					end
					connection:FireAll(unpack(args))
				else
					error("RBXScriptConnection " .. data.ConnectionName .. " does not exist.")
				end
			elseif data.Type == "Mouse" then
				for property, value in pairs(data.Data) do
					Mouse[property] = value
				end
			elseif data.Type == "Camera" then
				for property, value in pairs(data.Data) do
					CurrentCamera[property] = value
				end
			end
		end
	end)

	local debrisProperties = {} do
		function debrisProperties:AddItem(instance, lifetime)
			currentEnv.game:GetService("Debris"):AddItem(reals(instance), lifetime)
		end

		function debrisProperties:addItem(instance, lifetime)
			self:AddItem(instance, lifetime)
		end
	end
	local TweenService = {} do
		function TweenService:Create(...)
			local args = {...}
			for index, value in pairs(args) do
				args[index] = reals(value)
			end
			return currentEnv.game:GetService("TweenService"):Create(unpack(args))
		end
	end

	proxyService("Debris", debrisProperties)
	proxyService("UserInputService", UIS)
	proxyService("Players", {})
	proxyService("RunService", NewRunService)
	proxyService("TweenService", TweenService)

	local fakeInstance = {
		new = function(...)
			local args = {...}
			for index, value in pairs(args) do
				args[index] = reals(value)
			end
			return createFakeObj(Instance.new(unpack(args)), {})
		end,
	}
	local newEnv = {
		workspace = wrapObj(workspace),
		game = wrapObj(currentEnv.game),
		Game = wrapObj(currentEnv.game),
		owner = owner,
		Instance = fakeInstance,
		reals = reals, -- just in case
		_replicated = "Replicated using Syn-Replicate"
	}

	setfenv(2, setmetatable({}, {
		__index = function(self, index)
			if rawget(self, index) then
				return rawget(self, index)
			elseif newEnv[index] then
				return newEnv[index]
			else
				return currentEnv[index]
			end
		end,

		__newindex = function(self, index, value)
			if index ~= "_replicated" then
				rawset(self, index, value)
			end
		end,

		__metatable = getmetatable(currentEnv)
	}))

	print("Replicated using Syn-Replicate by " .. game:GetService("Players"):GetNameFromUserIdAsync(1345119317))
	return "Syn-Replicate"
end
