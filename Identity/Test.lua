warn("that thing has less tests because i fused them; that thing is way stronger now")

local Passes, Fails, Running = 0, 0, 0
local Faked = false

local ver = "2.0"
local serverVer
pcall(function()
	serverVer = game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Executor-Tests/main/Identity/Version"):gsub("\n", ""):gsub(" ", ""):gsub("\13", "")
end)
if not serverVer then
	serverVer = ver
end

local getfenv = getfenv().getfenv
local getgenv = getfenv().getgenv or getfenv
local getrenv = getfenv().getrenv or getfenv
local executor = getgenv().identifyexecutor and (getgenv().identifyexecutor()) or game["Run Service"]:IsStudio() and (game["Run Service"]:IsServer() and "Server" or "Client").."StudioApp" or game["Run Service"]:IsServer() and "Server" or "Client"

local printidentity = --getrenv().printidentity
	getgenv().printidentity
local checkMark = string.char(226)..string.char(156)..string.char(133)
local minusMark = string.char(226)..string.char(155)..string.char(148)
local messages = {}

local iden = -1
local realIden = -1
local fiden = -1
local idenName = "InvalidIdentity"
local fakeName = "InvalidIdentity"

if getgenv().runningIdenTest then return warn("Previous identity test in process, wait!") end
getgenv().runningIdenTest = true

local senv
if getgenv().getsenv then
	for i,v in game:GetDescendants() do
		if v and v:IsA("LocalScript") and v.Enabled and (v:IsDescendantOf(workspace) or v:IsDescendantOf(game.Players.LocalPlayer)) then
			pcall(function()
				coroutine.wrap(function()
					senv = getgenv().getsenv(v)
				end)()
			end)
			if senv and senv.printidentity then
				break
			end
		end
	end
end
if not senv or not senv.printidentity then
	senv = {printidentity = printidentity}
end

local rizz = string.rep("\0", math.random(1, 100)).."Wow, while some function was tested, I found out that debug.getinfo or debug.info are faked :("..(string.rep("\0", math.random(1, 100)))
local brokenHeart = utf8.char(128148) -- broken heart
local hallucinate  = utf8.char(128565) -- x_x
local eww = utf8.char(129326) -- eww
local bru = utf8.char(129314) -- about to eww
local skillIssue = utf8.char(129313) -- clown
local noSkill = utf8.char(128557) -- sob

local function isc(f)
	return (getgenv().iscclosure and getgenv().iscclosure(f) or not getgenv().iscclosure) and debug.info(f, "s") == "[C]" and (debug.getinfo and debug.getinfo(f).what == "C" and debug.getinfo(f).source:match("%[C%]") or not debug.getinfo)
end
local function getname(f)
	local ginfon = debug.getinfo and debug.getinfo(f).name or debug.info(f, "n")
	local infon = debug.info(f, "n")

	return infon == ginfon and infon
end

local caps = {
	["None"] = function() return game.Name end,
	["PluginSecurity"] = function() return game:GetService("CoreGui").Name end,
	["LocalUserSecurity"] = function() return game["DataCost"] end,
	["WritePlayerSecurity"] = function() return Instance.new("Player") end,
	["RobloxScriptSecurity"] = function() return game:GetService("CorePackages").Name end,
	["RobloxSecurity"] = function() return Instance.new("SurfaceAppearance").TexturePack end,
	["NotAccessable"] = function() Instance.new("MeshPart").MeshId = "" end
}
local idac = {
	[01] = {"LocalGui", {"PluginSecurity", "None", "LocalUserSecurity"}},
	[02] = {"GameScript", {"None"}},
	[03] = {"CoreScript", {"PluginSecurity", "None", "LocalUserSecurity", "RobloxScriptSecurity"}},
	[04] = {"CommandBar", {"PluginSecurity", "None", "LocalUserSecurity"}},
	[05] = {"StudioPlugin", {"PluginSecurity", "None"}},
	[06] = {"ElevatedStudioPlugin", {"PluginSecurity", "None", "LocalUserSecurity", "RobloxScriptSecurity"}},
	[07] = {"COM",        {"PluginSecurity", "None", "LocalUserSecurity", "WritePlayerSecurity", "RobloxScriptSecurity", "RobloxSecurity", "NotAccessable"}},
	[08] = {"WebService", {"PluginSecurity", "None", "LocalUserSecurity", "WritePlayerSecurity", "RobloxScriptSecurity", "RobloxSecurity", "NotAccessable"}},
	[09] = {"Replicator", {"WritePlayerSecurity", "None", "RobloxScriptSecurity"}},

	[00] = {"Anonymous", {}},
	[-1] = {"InvalidIdentity", {}}
}

local function checkIdentity(identity)
	local dat = idac[identity]
	if not dat then
		return false, "InvalidIdentity"
	end
	local success = true
	for i,v in dat[2] do
		if not pcall(caps[v]) then
			success = false
		end
	end
	return success, dat[1]
end

local function getCurrentIdentity()
	local currentIden = -1
	local name = "InvalidIdentity"

	for i=1, 8 do
		local s,n = checkIdentity(i)
		if s and #idac[i][2] >= #idac[currentIden][2] then
			currentIden = i
			name = n
		end
	end
	return currentIden, name
end
local lists = {
	[1] = 4,
	[2] = 2,
	[3] = 6,
	[4] = 4,
	[5] = 5,
	[6] = 6,
	[7] = 8,
	[8] = 8
}

local function getLastLog()
	return game:GetService("LogService").MessageOut:Wait(), task.wait()
end
local function getIdentityFromLog(log)
	local splits = (log or getLastLog()):split(" ")
	return tonumber(splits[#splits]) or -1
end

--					TESTING CORE				--

local function test(name, func)
	Running += 1
	local s,e,message = pcall(func)
	if not s or s and not e then
		if not s then
			message = e	
		end
		Fails += 1
		messages[#messages+1] = {false, (minusMark.." "..name.." - failed"..(message and ": "..message or ""))}
		task.wait()
		Running -= 1
		return false
	else
		Passes += 1
		messages[#messages+1] = {true, (checkMark.." "..name.. " - passed"..(message and ": "..message or ""))}
		task.wait()
		Running -= 1
		return true
	end
end

local function SetFaked(str)
	if (typeof(Faked) == "boolean" or Faked == nil) and str then
		Faked = str
	else
		Faked = true
	end
end

task.spawn(function()
	repeat task.wait() until Running == 0

	warn("\n")

	print(executor.."'s Thread Identity Check")
	print(checkMark.." - Pass, "..minusMark.." - Fail\n")

	local rate = math.round(Passes / (Passes + Fails) * 100)
	local outOf = Passes .. " out of " .. (Passes + Fails)

	for i,v in messages do
		if v[1] then
			print(v[2])
		else
			warn(v[2])
		end
	end

	print("\n")
	
	local fuc = ver == serverVer and print or warn
	fuc("Version:", ver, "-", serverVer, "\n")
	if ver ~= serverVer then
		warn("Your identity test is outdated!\nGet the new version in my github:\n\nhttps://raw.githubusercontent.com/InfernusScripts/Executor-Tests/refs/heads/main/Identity/Test.lua")
	end

	print("Identity Summary")
	print(checkMark.." Tested with a " .. rate .. "% success rate (" .. outOf .. ")")
	
	fuc = (Fails == 0 and print or warn)
	fuc(minusMark.." " .. (Fails == 0 and "NO" or tostring(Fails)) .. " tests failed"..(Fails == 0 and "!" or "").."\n")

	if Faked then
		warn("\n\n\t"..executor.." IS FAKING it's identity"..(typeof(Faked) == "string" and ": "..Faked.."." or "!").."\n\n\tFake identity: "..iden.."; Fake Class: "..fakeName..";\n\tReal identity: "..realIden.."; Class: "..idenName.."\n\n")
	elseif rate == 100 then
		print("\n\n\t"..executor.." NOT FAKING it's identity!\n\n\tIdentity: "..iden..";\n\tReal identity: "..realIden.."; Class: "..idenName.."\n\n")
	else
		print("\n\n\t"..executor.." POSSIBLY FAKING it's identity, because some checks are failed!\n\n\tIdentity: "..iden..";\n\tReal identity: "..realIden.."; Class: "..idenName.."\n\n")
	end

	getgenv().runningIdenTest = false
end)

--					TESTS					--

test("Identity match", function()
	if not test("Identity", function()
			printidentity()
			iden = getIdentityFromLog()
			fiden = iden

			if iden > 8 then
				if iden == 9 then
					iden = 8
					return false, "Identity 9 is not the best identity to use"
				end

				SetFaked("Identity cannot be higher than 9"..string.rep(brokenHeart, math.random(2, 5)))
				return false, "<8"
			elseif iden < 1 then
				SetFaked("Identity cannot be lower than 1"..string.rep(brokenHeart, math.random(3, 10)))
				return false, ">1"
			end

			return true, "Identity: " .. tostring(iden)
		end) then
		return false, "Did not test because test #1 failed"
	end

	realIden, idenName = getCurrentIdentity()

	return lists[math.clamp(iden, 1, 8)] == realIden, realIden.." / "..idenName
end)
test("Closure check", function()
	if not (isc(printidentity) and isc(debug.info) and (getname(printidentity) == game:GetService("RunService"):IsStudio() and "" or "printidentity") and getname(debug.info) == "info") then
		SetFaked("Detected not c closure functions"..string.rep(bru, math.random(1, 4)))
		return false, "Detected not c closure functions"..string.rep(bru, math.random(1, 4))
	end
	return true
end)
test("Environment check", function()
	local function match(env1, env2, name)
		if env1.printidentity ~= env2.printidentity then
			error("Function missmatch in ENV_"..name..string.rep(hallucinate, math.random(1, 3)), 0)
		end
	end

	local genv = getgenv( )
	local env2 = getfenv( )
	local env1 = getfenv(1)
	local env0 = getfenv(0)
	local renv = getrenv( )

	match(genv, env2, "G-2")
	match(genv, env1, "G-1")
	match(genv, env0, "G-0")
	match(genv, renv, "G-R")
	match(genv, senv, "G-S")

	match(env2, env1, "2-1")
	match(env2, env0, "2-0")
	match(env2, renv, "2-R")
	match(env2, senv, "2-S")

	match(env1, env0, "1-0")
	match(env1, renv, "1-R")
	match(env1, senv, "1-S")

	match(env0, renv, "0-R")
	match(env0, senv, "0-S")
	
	match(renv, senv, "R-S")

	return true
end)
test("Output test", function()
	printidentity()

	if getLastLog() ~= "Current identity is "..iden then
		SetFaked("Wtf wrong with that executor???"..string.rep(brokenHeart, 1, 4))
		return false, "Printed not 'Current identity is "..iden.."'????"..string.rep(brokenHeart, 1, 4)
	end

	printidentity(false)

	if getLastLog() ~= "(null) "..iden then
		SetFaked("wow, this executor is litterary: function printidentity(smth) print(smth, "..iden..") end "..string.rep(skillIssue, 2, 6))
		return false, "Printed not '(null) "..iden.."'"..string.rep(skillIssue, 1, 4)
	end

	local rng = math.random(0, 9)
	printidentity(printidentity, rng)

	if getLastLog() ~= rng.." "..iden then
		SetFaked("a bit more skill than 90% of executor, but still skill issue"..string.rep(skillIssue, 1, 4))
		return false, "Printed not '(null) "..iden.."'"..string.rep(skillIssue, 1, 4)
	end

	return true, "<3"
end)
test("getthreadidentity", function()
	local gti = getgenv().getthreadidentity or getgenv().getthreadcontext or getgenv().getidentity

	if not gti then
		return true, "!VARIABLE NOT FOUND!"
	end

	return lists[gti()] == realIden
end)
test("setthreadidentity", function()
	local sti = getgenv().setthreadidentity or getgenv().setthreadcontext or getgenv().setidentity
	local gti = getgenv().getthreadidentity or getgenv().getthreadcontext or getgenv().getidentity

	if not sti or not gti then
		return true, "!VARIABLE(s) NOT FOUND!"
	end

	local makeRandom makeRandom = function()
		local rng = math.random(1,6)
		if rng == iden then
			rng = makeRandom()
		end

		return rng
	end

	local rng = makeRandom()

	sti(rng)

	if gti() ~= rng then
		return false, "Identity has been set (ig), but getidentity said different"..noSkill
	end

	printidentity()
	if getLastLog() ~= "Current identity is "..rng then
		return false, "Identity has been set (ig), but printidentity said different"..noSkill..noSkill
	end

	if checkIdentity(8) then
		local notRizz = "Identity HAS BEEN SET, BUT CAPABILITIES NOT"..skillIssue..string.rep(noSkill, 3)..skillIssue..skillIssue
		SetFaked(notRizz)

		return false, notRizz
	end

	for i=1, 6 do
		sti(i)
		if not checkIdentity(i) or checkIdentity(8) then
			return false, "Identity has been set, but idk about capabilities"..brokenHeart
		end
	end

	if pcall(sti, "hi") then
		printidentity()

		local lastLog = getLastLog()
		if lastLog == "Current identity is hi" then
			SetFaked("Identity cannot be a string"..noSkill)
			return false, "Identity has been set to string :("
		end

		local iden = getIdentityFromLog(lastLog)
		if iden ~= -1 and iden ~= 0 then
			SetFaked("wtf identity has been set to??")
			return false, "Identity has been set to smth unknown"..brokenHeart
		end
	end

	sti(fiden)

	return true, executor:lower() .. " might be my love"
end)
test("Closure validness", function()
	local env = getgenv()
	if pcall(setfenv, printidentity, {setfenv = setfenv}) then
		setfenv(printidentity, env)
		SetFaked(isc(printidentity) and ("Hiding behind daddy \"newcclosure\" " or "bro, has no skill: printidentity is lua closure")..noSkill..skillIssue..eww)
		return false
	end

	local pi = printidentity
	
	env.printidentity = function() end
	
	local s,e = pcall(setfenv, env.printidentity, env)
	
	env.printidentity = pi
	
	if s then
		return true
	else
		SetFaked("setfenv from china store ^w^")
		return false, "setfenv didn't made it's job"..string.rep(bru, math.random(2, 7))
	end
end)
test("Hook test", function(func)
	local function callCheck(name, mustExist)
		local old = getgenv()[name]
		if not old then
			if mustExist then
				error(name.." does not exist :(", 0)
			else
				return
			end
		end

		local called = false
		local function callF()
			called = true
		end
		
		getgenv()[name] = callF
		printidentity()
		getgenv()[name] = old
		
		if called then
			error(name.." was called during printidentity call", 0)
		end
		
		if getgenv().hookfunction then
			local old2 = getgenv().hookfunction(getgenv()[name], callF)
			printidentity()
			getgenv().hookfunction(getgenv()[name], old2)

			if called then
				error(name.." was called during printidentity call", 0)
			end
		end
	end

	local s,e = pcall(callCheck, "print", true)
	if not s then
		return false, e
	end

	local s,e = pcall(callCheck, "assert", true)
	if not s then
		return false, e
	end

	local s,e = pcall(callCheck, "rawprint", false)
	if not s then
		return false, e
	end
	
	return true
end)
