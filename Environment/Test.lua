--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0, v1, v2, v3, v4 = 0 - 0, 0 - 0, 0 + 0, 0 + 0, 0;
local v5 = "1.0";
local v6;
pcall(function()
	v6 = game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Executor-Tests/main/Environment/Version"):gsub("\n", ""):gsub(" ", ""):gsub("\13", "");
end);
if not v6 then
	v6 = v5;
end
local v7 = getfenv().getgenv or getfenv;
local v8 = v7();
local v9 = (v8.identifyexecutor and (v8.identifyexecutor())) or (game["Run Service"]:IsStudio() and (((game["Run Service"]:IsServer() and "Server") or "Client") .. "StudioApp")) or (game["Run Service"]:IsServer() and "Server") or "Client";
local function v10(v34)
	local v35 = tick();
	v34 = tonumber(v34) or 0;
	game:GetService("RunService").RenderStepped:Wait();
	task.wait(v34 / (3 - 1));
	game:GetService("RunService").RenderStepped:Wait();
	task.wait(v34 / 2);
	game:GetService("RunService").RenderStepped:Wait();
	return tick() - v35;
end
local function v11()
	return string[((math.random(66 - (30 + 35), 2 + 0) == (1258 - (1043 + 214))) and "lower") or "upper"](("I" .. game:GetService("HttpService"):GenerateGUID(false):gsub("-", ""):sub(7 - 5)):sub(1213 - (323 + 889), math.random(10 - 6, 612 - (361 + 219))));
end
local v12 = string.char(546 - (53 + 267)) .. string.char(36 + 120) .. string.char(546 - (15 + 398));
local v13 = string.char(1208 - (18 + 964)) .. string.char(155) .. string.char(557 - 409);
local v14 = {};
local v15 = utf8.char(74193 + 53955);
local v16 = utf8.char(81001 + 47564);
local v17 = utf8.char(130176 - (20 + 830));
local v18 = utf8.char(129314);
local v19 = utf8.char(100941 + 28372);
local v20 = utf8.char(128683 - (116 + 10));
local function v21(v36)
	return ((v8.iscclosure and v8.iscclosure(v36)) or not v8.iscclosure) and (debug.info(v36, "s") == "[C]") and ((debug.getinfo and (debug.getinfo(v36).what == "C") and debug.getinfo(v36).source:match("%[C%]")) or not debug.getinfo);
end
local function v22(v37)
	local v38 = (debug.getinfo and debug.getinfo(v37).name) or debug.info(v37, "n");
	local v39 = debug.info(v37, "n");
	return (v39 == v38) and v39;
end
local v23 = {None=function()
	return game.Name;
end,PluginSecurity=function()
	return game:GetService("CoreGui").Name;
end,LocalUserSecurity=function()
	return game['DataCost'];
end,WritePlayerSecurity=function()
	return Instance.new("Player");
end,RobloxScriptSecurity=function()
	return game:GetService("CorePackages").Name;
end,RobloxSecurity=function()
	return Instance.new("SurfaceAppearance").TexturePack;
end,NotAccessable=function()
	Instance.new("MeshPart").MeshId = "";
end};
local v24 = {[1]={"LocalGui",{"PluginSecurity","None","LocalUserSecurity"}},[3 - 1]={"GameScript",{"None"}},[2 + 1]={"CoreScript",{"PluginSecurity","None","LocalUserSecurity","RobloxScriptSecurity"}},[409 - (118 + 287)]={"CommandBar",{"PluginSecurity","None","LocalUserSecurity"}},[382 - (142 + 235)]={"StudioPlugin",{"PluginSecurity","None"}},[983 - (553 + 424)]={"ElevatedStudioPlugin",{"PluginSecurity","None","LocalUserSecurity","RobloxScriptSecurity"}},[7]={"COM",{"PluginSecurity","None","LocalUserSecurity","WritePlayerSecurity","RobloxScriptSecurity","RobloxSecurity","NotAccessable"}},[17 - 9]={"WebService",{"PluginSecurity","None","LocalUserSecurity","WritePlayerSecurity","RobloxScriptSecurity","RobloxSecurity","NotAccessable"}},[1338 - (797 + 532)]={"Replicator",{"WritePlayerSecurity","None","RobloxScriptSecurity"}},[0]={"Anonymous",{}},[-(1203 - (373 + 829))]={"InvalidIdentity",{}}};
local function v25(v41)
	local v42 = 1130 - (369 + 761);
	local v43;
	local v44;
	while true do
		if (v42 == (0 + 0)) then
			v43 = v24[v41];
			if not v43 then
				return false, "InvalidIdentity";
			end
			v42 = 1;
		end
		if (v42 == (1 - 0)) then
			v44 = true;
			for v242, v243 in v43[2] do
				if not pcall(v23[v243]) then
					v44 = false;
				end
			end
			v42 = 3 - 1;
		end
		if (v42 == (240 - (64 + 174))) then
			return v44, v43[1 + 0];
		end
	end
end
local function v26()
	local v45 = 0 - 0;
	local v46;
	local v47;
	while true do
		if (v45 == (336 - (144 + 192))) then
			v46 = -(217 - (42 + 174));
			v47 = "InvalidIdentity";
			v45 = 1 + 0;
		end
		if (v45 == (1 + 0)) then
			for v244 = 1 + 0, 1512 - (363 + 1141) do
				local v245 = 1580 - (1183 + 397);
				local v246;
				local v247;
				while true do
					if (v245 == 0) then
						v246, v247 = v25(v244);
						if (v246 and (#v24[v244][2] >= #v24[v46][2])) then
							local v322 = 0 - 0;
							while true do
								if (v322 == 0) then
									v46 = v244;
									v47 = v247;
									break;
								end
							end
						end
						break;
					end
				end
			end
			return v46, v47;
		end
	end
end
local v27 = {[1 + 0]=4,[2 + 0]=2,[1978 - (1913 + 62)]=(4 + 2),[10 - 6]=(1937 - (565 + 1368)),[5]=(18 - 13),[6]=(1667 - (1477 + 184)),[9 - 2]=(8 + 0),[8]=8};
local function v28(v48)
	return v26() == v27[v48];
end
local v29 = {nigger="bmlnZ2Vy",hello="aGVsbG8=",i_like_you="aV9saWtlX3lvdQ==",cherry_was_here="Y2hlcnJ5X3dhc19oZXJl",CET="Q0VU",["."]="Lg=="};
local v30 = "that function does not exist in that environment";
local function v31(v49)
	local v50 = v7();
	while (v50 ~= nil) and (v49 ~= "") do
		local v210, v211 = string.match(v49, "^([^.]+)%.?(.*)$");
		v50 = v50[v210];
		v49 = v211;
	end
	return v50;
end
local function v32(v51, v52, v53)
	v2 += 1
	if v52 then
		v4 += 1
	end
	local v54;
	if (typeof(v51) == "string") then
		v54 = v31(v51);
	elseif (typeof(v51) == "table") then
		local v248 = 856 - (564 + 292);
		while true do
			if (v248 == 0) then
				for v319, v320 in v51 do
					v54 = v31(v320);
					if v54 then
						break;
					end
				end
				v51 = v51[1 - 0];
				break;
			end
		end
	end
	if (typeof(v52) == "function") then
		v53 = v52;
		v52 = false;
	end
	local v55, v56, v57 = false, nil, nil;
	if (typeof(v54) == "function") then
		v55, v56, v57 = pcall(v53, v54);
		if (v55 and (v56 == nil)) then
			v56 = true;
		end
	end
	if not v54 then
		v57 = v30;
	end
	if (not v55 or (v55 and not v56)) then
		local v221 = 0 - 0;
		while true do
			if (v221 == (306 - (244 + 60))) then
				v10(0.05);
				v2 -= (1 + 0)
				break;
			end
			if (v221 == 0) then
				if not v55 then
					v57 = v56;
				end
				if not v54 then
					v57 = v30;
				end
				v221 = 477 - (41 + 435);
			end
			if (v221 == (1002 - (938 + 63))) then
				v1 += 1
				v14[#v14 + 1 + 0] = {false,(v13 .. " " .. v51 .. " - failed" .. ((v57 and (": " .. v57)) or ""))};
				v221 = 1615 - (1565 + 48);
			end
		end
	else
		local v222 = 0;
		while true do
			if (v222 == (1 + 0)) then
				v10(1138.05 - (782 + 356));
				v2 -= (268 - (176 + 91))
				break;
			end
			if (v222 == 0) then
				v0 += (2 - 1)
				v14[#v14 + 1] = {true,(v12 .. " " .. v51 .. " - passed" .. ((v57 and (": " .. v57)) or ""))};
				v222 = 1093 - (975 + 117);
			end
		end
	end
end
local function v33(...)
	task.spawn(v32, ...);
end
task.spawn(function()
	warn("running the test");
	repeat
		task.wait();
	until v2 ~= 0 
	local v58 = tick();
	repeat
		task.wait();
	until v2 == 0 
	local v59 = tick() - v58;
	warn("\n");
	print("Cherry's Environment Test - " .. v9 .. " check");
	print(v12 .. " - Pass, " .. v13 .. " - Fail\n");
	local v60 = math.floor(((v0 / (v0 + v1)) * (1975 - (157 + 1718))) + 0.5 + 0);
	local v61 = math.min(math.floor(((v3 / v4) * (354 - 254)) + (0.5 - 0)), 1218 - (697 + 321));
	local v62 = v0 .. " out of " .. (v0 + v1);
	for v213, v214 in v14 do
		((v214[2 - 1] and print) or warn)(v214[3 - 1]);
	end
	print("\n");
	local v63 = ((v5 == v6) and print) or warn;
	v63("Version:", v5, "-", v6, "\n");
	if (v5 ~= v6) then
		warn("Your environment test is outdated!\nGet the new version in my github:\n\nhttps://raw.githubusercontent.com/InfernusScripts/Executor-Tests/refs/heads/main/Environment/Test.lua");
	end
	print(v9 .. "'s environment summary | finished in", math.floor(v59 * (2305 - 1305)) / (390 + 610), "seconds");
	print(v19 .. " Tested with a " .. v61 .. "% skid" .. " rate (less = better)");
	print(v12 .. " Tested with a " .. v60 .. "% success rate (" .. v62 .. ")");
	v63 = ((v60 >= (131 - 61)) and print) or warn;
	v63(v13 .. " " .. (((v1 == 0) and "NO") or tostring(v1)) .. " tests failed" .. (((v1 == (0 - 0)) and "!") or ""));
	if (v61 > 30) then
		warn("Get another executor, because that one is faking UNC");
	end
end);
v33("getgc", true, function(v64)
	local v65 = 1227 - (322 + 905);
	local v66;
	local v67;
	local v68;
	local v69;
	while true do
		if (v65 == (613 - (602 + 9))) then
			v68 = math.random(0, 1001188 - (449 + 740));
			v69 = loadstring("local function " .. v67 .. "()\n\treturn " .. v68 .. "\nend\n\n return " .. v67)();
			v65 = 3;
		end
		if (v65 == (876 - (826 + 46))) then
			return false, "Never got dummy function";
		end
		if (v65 == (950 - (245 + 702))) then
			for v249, v250 in v64(false) do
				if (debug.info(v250, "n") == v67) then
					if (v250() ~= v69()) then
						local v321 = 0 - 0;
						while true do
							if (v321 == (0 + 0)) then
								v3 += 1
								return false, "Unexpected result from dummy function";
							end
						end
					else
						return true;
					end
				end
			end
			v3 += (1900 - (260 + 1638))
			v65 = 444 - (382 + 58);
		end
		if ((0 - 0) == v65) then
			v66 = v64(false);
			if (#v66 < 1000) then
				local v290 = 0 + 0;
				while true do
					if (v290 == (0 - 0)) then
						v3 += (5 - 3)
						return false, "No way, that thing got less than 1000 objects";
					end
				end
			end
			v65 = 1206 - (902 + 303);
		end
		if (v65 == (1 - 0)) then
			for v251, v252 in v66 do
				local v253 = 0 - 0;
				while true do
					if (v253 == 0) then
						if (typeof(v252) ~= "function") then
							local v323 = 0 + 0;
							while true do
								if (v323 == (1690 - (1121 + 569))) then
									v3 += 1
									return false, 'Invalid type got when enumerated \"getgc(false)\"';
								end
							end
						end
						if table.find(v66, v252, v251 + (215 - (22 + 192))) then
							local v324 = 683 - (483 + 200);
							while true do
								if (v324 == 0) then
									v3 += 1
									return false, "Duplicated functions found";
								end
							end
						end
						break;
					end
				end
			end
			v67 = v11();
			v65 = 1465 - (1404 + 59);
		end
	end
end);
v33({"getconnections","getsignalcons"}, true, function(v70)
	local v71 = 0 - 0;
	local v72;
	local v73;
	local v74;
	local v75;
	local v76;
	local v77;
	local v78;
	local v79;
	while true do
		if (v71 == (770 - (468 + 297))) then
			if (v79.Function(562 - (334 + 228)) ~= v73) then
				v3 += 2
				return false, "Never got real function";
			elseif (v79.Function(v78) ~= (v73 + v78)) then
				local v315 = 0 - 0;
				while true do
					if (v315 == (0 - 0)) then
						v3 += (2 - 0)
						return false, "Never got real function";
					end
				end
			end
			break;
		end
		if (v71 == (1 + 0)) then
			for v254, v255 in v74 do
				if ((type(v255) ~= "table") and (type(v255) ~= "userdata")) then
					local v312 = 236 - (141 + 95);
					while true do
						if (v312 == (0 + 0)) then
							v3 += (2 - 1)
							return false;
						end
					end
				end
			end
			if (#v74 < 0) then
				local v291 = 0 - 0;
				while true do
					if (v291 == 0) then
						v3 += 2
						return false, "Never got C connections [1" .. v73 .. "]";
					end
				end
			end
			v75 = false;
			v71 = 1 + 1;
		end
		if (v71 == (5 - 3)) then
			for v256, v257 in v74 do
				if (((typeof(v257.Function) == "function") and v21(v257.Function)) or (v257.Function == nil)) then
					v75 = typeof(v257.Function);
					break;
				end
			end
			if not v75 then
				local v292 = 0 + 0;
				while true do
					if (v292 == (0 + 0)) then
						v3 += (2 - 0)
						return false, "Never got C connections [2" .. v73 .. "]";
					end
				end
			end
			v76 = {Enabled="boolean",ForeignState="boolean",LuaConnection="boolean",Function="function",Thread="thread",Fire="function",Defer="function",Disconnect="function",Disable="function",Enable="function"};
			v71 = 2 + 1;
		end
		if ((163 - (92 + 71)) == v71) then
			v72 = {game:GetService("UserInputService").InputChanged,game:GetService("UserInputService").InputEnded};
			v73 = math.random(1 - 0, #v72);
			v74 = v70(v72[v73]);
			v71 = 1;
		end
		if (v71 == (769 - (574 + 191))) then
			v77.Event:Connect(function(v258)
				return v73 + v258;
			end);
			v79 = v70(v77.Event)[1 + 0];
			for v259, v260 in v76 do
				local v261 = 0 - 0;
				while true do
					if (v261 == 0) then
						if (v79[v259] == nil) then
							local v325 = 0 + 0;
							while true do
								if (v325 == (849 - (254 + 595))) then
									v3 += (127 - (55 + 71))
									return false, "Invalid property name from connection";
								end
							end
						end
						if (type(v79[v259]) ~= v260) then
							local v326 = 0 - 0;
							while true do
								if (v326 == (1790 - (573 + 1217))) then
									v3 += 1
									return false, "Invalid property type from connection";
								end
							end
						end
						break;
					end
				end
			end
			v71 = 5;
		end
		if (v71 == (8 - 5)) then
			v77 = Instance.new("BindableEvent");
			v73 = math.random(0 + 0, 1611396 - 611397);
			v78 = math.random(939 - (714 + 225), 2922399 - 1922400);
			v71 = 5 - 1;
		end
	end
end);
v33({"hookfunction","replaceclosure"}, true, function(v80)
	local v81 = v11();
	local v82 = v11();
	local v83 = function()
		return v81;
	end;
	local v84 = v80(v83, function()
		return v82;
	end);
	local v85 = (((v84() == v81) and (1 - 0)) or (806 - (118 + 688))) + (((v83() == v82) and 1) or (48 - (25 + 23))) + (((v83 ~= v84) and (1 + 0)) or (1886 - (927 + 959)));
	if (v85 ~= (10 - 7)) then
		local v223 = 0;
		local v224;
		local v225;
		while true do
			if (v223 == 1) then
				v3 += v8.ElapsedTime() == 1488 and 733 - (16 + 716) or 2
				if ((v8.ElapsedTime ~= v224) or (v225 == v224)) then
					v3 += (98 - (11 + 86))
				end
				v223 = 4 - 2;
			end
			if (v223 == (287 - (175 + 110))) then
				v80(v8.ElapsedTime, v225);
				return false;
			end
			if (v223 == (0 - 0)) then
				v224 = v8.ElapsedTime;
				v225 = v80(v8.ElapsedTime, function()
					return 1488;
				end);
				v223 = 4 - 3;
			end
		end
	end
end);
v33("compareinstances", true, function(v86)
	local v87 = 1796 - (503 + 1293);
	local v88;
	local v89;
	while true do
		if ((0 - 0) == v87) then
			v88 = game:GetDescendants();
			v89 = v8.cloneref;
			v87 = 1 + 0;
		end
		if ((1062 - (810 + 251)) == v87) then
			if v89 then
				local v294 = 0;
				local v295;
				local v296;
				while true do
					if (v294 == (2 + 0)) then
						if (pcall(v86) and v86()) then
							local v331 = 0 + 0;
							while true do
								if (v331 == (0 + 0)) then
									v3 += (533.5 - (43 + 490))
									return false;
								end
							end
						end
						break;
					end
					if (v294 == 1) then
						if ((v295 == v296) or not v86(v295, v296) or not v86(v295, v295) or not v86(v296, v296)) then
							return false;
						end
						if v86(v296, v88[math.random(734 - (711 + 22), #v88)]) then
							local v332 = 0;
							while true do
								if (v332 == (0 - 0)) then
									v3 += (860 - (240 + 619))
									return false;
								end
							end
						end
						v294 = 1 + 1;
					end
					if (v294 == (0 - 0)) then
						v295 = Instance.new("Part");
						v296 = v89(v295);
						v294 = 1 + 0;
					end
				end
			else
				return false, "Missing cloneref function";
			end
			break;
		end
	end
end);
v33("checkcaller", true, function(v90)
	local v91 = 1744 - (1344 + 400);
	local v92;
	local v93;
	local v94;
	while true do
		if (v91 == (406 - (255 + 150))) then
			if not v90() then
				return false;
			end
			v93 = false;
			v91 = 2 + 0;
		end
		if (v91 == 0) then
			v92 = v8.hookmetamethod;
			if not v92 then
				return false, "Missing hookmetamethod (i could use hookfunction, but nah)";
			end
			v91 = 1 + 0;
		end
		if (v91 == (16 - 12)) then
			if not v93 then
				v3 += 2
			end
			return v93;
		end
		if (v91 == 3) then
			v10(1);
			v92(game, "__namecall", v94);
			v91 = 4;
		end
		if (v91 == 2) then
			v94 = nil;
			v94 = v92(game, "__namecall", function(...)
				local v262 = 0 - 0;
				while true do
					if ((1739 - (404 + 1335)) == v262) then
						if not v90() then
							v93 = true;
						end
						return v94(...);
					end
				end
			end);
			v91 = 409 - (183 + 223);
		end
	end
end);
v33("clonefunction", true, function(v95)
	local v96 = 0 - 0;
	local v97;
	local v98;
	local v99;
	local v100;
	local v101;
	while true do
		if (v96 == 1) then
			v99 = nil;
			function v99()
				return v97;
			end
			v96 = 2 + 0;
		end
		if ((2 + 1) == v96) then
			v101 = v8.hookfunction;
			if v101 then
				local v297 = 337 - (10 + 327);
				local v298;
				while true do
					if (0 == v297) then
						v298 = v101(v99, function()
							return v98;
						end);
						if (v100() == v98) then
							local v333 = 0 + 0;
							while true do
								if (v333 == 0) then
									v3 += (339 - (118 + 220))
									return false;
								end
							end
						elseif (v99() ~= v98) then
							local v335 = 0 + 0;
							while true do
								if ((449 - (108 + 341)) == v335) then
									v3 += (1 + 0)
									return false, "lmfao, faking hookfunction";
								end
							end
						elseif (v298() ~= v97) then
							local v336 = 0 - 0;
							while true do
								if (v336 == (1493 - (711 + 782))) then
									v3 += 1
									return false, "lmfao, faking hookfunction";
								end
							end
						end
						break;
					end
				end
			else
				return true, "No stronger checks: missing hookfunction";
			end
			break;
		end
		if (v96 == 2) then
			v100 = v95(v99);
			if ((v99() ~= v100()) or (v99 == v100)) then
				return false;
			end
			v96 = 5 - 2;
		end
		if (v96 == (469 - (270 + 199))) then
			v97 = v11();
			v98 = v11();
			v96 = 1;
		end
	end
end);
v33("getcallingscript", true, function(v102)
	local v103 = script;
	if (v102() ~= v103) then
		return false;
	else
		local v226 = 0 + 0;
		local v227;
		while true do
			if (v226 == (1819 - (580 + 1239))) then
				v227 = v8.hookmetamethod;
				if v227 then
					local v316 = 0 - 0;
					local v317;
					local v318;
					while true do
						if (v316 == (3 + 0)) then
							return v317;
						end
						if (v316 == (0 + 0)) then
							v317 = false;
							v318 = nil;
							v316 = 1 + 0;
						end
						if ((4 - 2) == v316) then
							v227(game, "__namecall", v318);
							if not v317 then
								v3 += (2 + 0)
							end
							v316 = 1170 - (645 + 522);
						end
						if (v316 == (1791 - (1010 + 780))) then
							v318 = v227(game, "__namecall", function(...)
								local v334 = 0;
								while true do
									if (v334 == 0) then
										if (v102() ~= v103) then
											v317 = true;
										end
										return v318(...);
									end
								end
							end);
							v10(1);
							v316 = 2 + 0;
						end
					end
				else
					return true, "No stronger checks: missing hookmetamethod";
				end
				break;
			end
		end
	end
end);
v33({"iscclosure","isc"}, true, function(v104)
	local v105 = 0 - 0;
	while true do
		if ((1836 - (1045 + 791)) == v105) then
			if (v104(function()
			end) or not v104(print)) then
				return false;
			end
			if (not v21(print) or (v22(print) ~= "print")) then
				local v300 = 0 - 0;
				while true do
					if (v300 == 0) then
						v3 += 1
						return false, "who tf fakes print function";
					end
				end
			end
			break;
		end
	end
end);
v33({"islclosure","isl","isluaclosure","islua"}, true, function(v106)
	if (not v106(function()
	end) or v106(print)) then
		return false;
	end
end);
v33({"isexecutorclosure","isourclosure","checkclosure"}, true, function(v107)
	if (not v107(v107) or v107(print) or not v107(function()
	end)) then
		return false;
	end
	local v108 = v8.newcclosure or v8.newc;
	if v108 then
		if not v107(v108(function()
		end)) then
			return false;
		end
	end
end);
v33({"newcclosure","newc"}, true, function(v109)
	local v110 = 0 + 0;
	local v111;
	local v112;
	local v113;
	while true do
		if (v110 == 1) then
			v113 = v109(v112);
			if (not v21(v113) or (v113() ~= v112())) then
				v3 += (1 + 0)
				return false;
			end
			v110 = 6 - 4;
		end
		if (v110 == 0) then
			v111 = v11();
			function v112()
				return v111;
			end
			v110 = 1 + 0;
		end
		if (v110 == (472 - (381 + 89))) then
			if (v113 == v112) then
				return false;
			end
			break;
		end
	end
end);
v33({"newlclosure","newl","newluaclosure","newlua"}, true, function(v114)
	local v115 = 0;
	local v116;
	local v117;
	local v118;
	while true do
		if (v115 == (1159 - (1074 + 82))) then
			return true, "that function is supposed to work like clonefunction";
		end
		if (v115 == (0 - 0)) then
			v116 = v11();
			function v117()
				return v116;
			end
			v115 = 1785 - (214 + 1570);
		end
		if (v115 == (1457 - (990 + 465))) then
			if (v118() ~= v117()) then
				return false, "Function output does not match";
			end
			if (v118 == v117) then
				return false, "Equal to original";
			end
			v115 = 2 + 1;
		end
		if (v115 == (1 + 0)) then
			v118 = v114(v117);
			if v21(v118) then
				local v301 = 0;
				while true do
					if (v301 == (0 + 0)) then
						v3 += (3 - 2)
						return false, "Function is C closure";
					end
				end
			end
			v115 = 2;
		end
	end
end);
v33({"loadstring","load"}, function(v119)
	local v120 = 0;
	while true do
		if (v120 == 1) then
			if (false or not v119("_(0%0)") or not v119("_..=_") or not v119("_+=_") or not v119("for _=1,1 do continue end") or not v119("local _:nil") or not v119("local _:true=_::false or _::nil") or not v119("_//=0") or not v119("_=``") or not v119("function _():(nil|true|false)end") or not v119("function _(...)end") or not v119("_(...)") or not v119("_%=_") or not pcall(v119("for _ in({})do end")) or not pcall(v119("return...+..."), 626 - (512 + 114)) or (v119("return `{true}`")() ~= "true") or (v119("return...*...")(12345) ~= (397326537 - 244927512))) then
				return false, "LuaVM detected. Not all scripts can be ran";
			end
			break;
		end
		if (v120 == (0 - 0)) then
			if v119("a") then
				return false, "Successfully loaded code with invalid LuaU syntax";
			end
			if v119("::point::\ngoto point") then
				return false, "Lua 5.2+ environment detected";
			end
			v120 = 1;
		end
	end
end);
v33({"base64encode","crypt.base64encode","crypt.base64.encode","crypt.base64_encode","base64.encode","base64_encode"}, true, function(v121)
	local v122 = 1994 - (109 + 1885);
	while true do
		if (v122 == (1469 - (1269 + 200))) then
			if (v121("a") == "dGVzdA==") then
				local v302 = 0 - 0;
				while true do
					if (v302 == 0) then
						v3 += (816 - (98 + 717))
						return false;
					end
				end
			end
			for v263, v264 in v29 do
				if (v121(v263) ~= v264) then
					return false;
				end
			end
			break;
		end
	end
end);
v33({"base64decode","crypt.base64decode","crypt.base64.decode","crypt.base64_decode","base64.decode","base64_decode"}, true, function(v123)
	if (pcall(v123, "a") and (v123("a") == "test")) then
		local v228 = 0 + 0;
		while true do
			if (v228 == (0 - 0)) then
				v3 += (3 - 2)
				return false;
			end
		end
	end
	for v215, v216 in v29 do
		if (v123(v216) ~= v215) then
			return false;
		end
	end
end);
v33("crypt.encrypt", true, function(v124)
	local v125 = 0 + 0;
	local v126;
	while true do
		if (v125 == (1 + 0)) then
			function v126()
				local v265 = 0 + 0;
				local v266;
				local v267;
				local v268;
				local v269;
				while true do
					if (v265 == (2 + 0)) then
						if (v268 == v267) then
							local v327 = 0 + 0;
							while true do
								if ((1433 - (797 + 636)) == v327) then
									v3 += 1
									return false;
								end
							end
						end
						if (v8.crypt.decrypt(v268, v266, v269, "CBC") ~= v267) then
							return false;
						end
						break;
					end
					if (v265 == (0 - 0)) then
						v266 = v8.crypt.generatekey();
						v267 = v11();
						v265 = 1620 - (1427 + 192);
					end
					if (1 == v265) then
						v268, v269 = v124(v267, v266, nil, "CBC");
						if not v269 then
							return false;
						end
						v265 = 1 + 1;
					end
				end
			end
			for v270 = 2 - 1, 10 do
				local v271 = 0 + 0;
				local v272;
				local v273;
				while true do
					if (v271 == (0 + 0)) then
						v272, v273 = pcall(v126);
						if v272 then
							return v273, v273 and "(tests for crypt.encrypt and crypt.decrypt are identical)";
						end
						break;
					end
				end
			end
			break;
		end
		if (0 == v125) then
			if (not v8.crypt or not v8.crypt.generatekey or not v8.crypt.decrypt) then
				return false, "Missing functions";
			end
			v126 = nil;
			v125 = 1;
		end
	end
end);
v33("crypt.decrypt", true, function(v127)
	local v128 = 326 - (192 + 134);
	local v129;
	while true do
		if (v128 == 0) then
			if (not v8.crypt or not v8.crypt.generatekey or not v8.crypt.encrypt) then
				return false, "Missing functions";
			end
			v129 = nil;
			v128 = 1;
		end
		if (v128 == (1277 - (316 + 960))) then
			function v129()
				local v274 = v8.crypt.generatekey();
				local v275 = v11();
				local v276, v277 = v8.crypt.encrypt(v275, v274, nil, "CBC");
				if not v277 then
					return false;
				end
				if (v276 == v275) then
					local v313 = 0 + 0;
					while true do
						if ((0 + 0) == v313) then
							v3 += 1
							return false;
						end
					end
				end
				if (v127(v276, v274, v277, "CBC") ~= v275) then
					return false;
				end
			end
			for v278 = 1 + 0, 38 - 28 do
				local v279 = 0;
				local v280;
				local v281;
				while true do
					if ((551 - (83 + 468)) == v279) then
						v280, v281 = pcall(v129);
						if v280 then
							return v281, v281 and "(tests for crypt.encrypt and crypt.decrypt are identical)";
						end
						break;
					end
				end
			end
			break;
		end
	end
end);
v33("crypt.generatebytes", function(v130)
	local v131 = 1806 - (1202 + 604);
	local v132;
	while true do
		if (v131 == 0) then
			if (not v8.crypt or not v8.crypt.base64decode) then
				return false, "Missing functions";
			end
			v132 = math.random(46 - 36, 166 - 66);
			v131 = 1;
		end
		if ((2 - 1) == v131) then
			if (#v8.crypt.base64decode(v130(v132)) ~= v132) then
				return false;
			end
			break;
		end
	end
end);
v33("crypt.generatekey", function(v133)
	local v134 = 0;
	while true do
		if (v134 == (325 - (45 + 280))) then
			if (not v8.crypt or not v8.crypt.base64decode) then
				return false, "Missing functions";
			end
			if (#v8.crypt.base64decode(v133()) ~= (31 + 1)) then
				return false;
			end
			break;
		end
	end
end);
v33("crypt.hash", true, function(v135)
	local v136 = 0 + 0;
	local v137;
	while true do
		if (v136 == (0 + 0)) then
			v137 = {"sha1","sha384","sha512","sha256","sha3-224","sha3-256","sha3-512"};
			for v282, v283 in ipairs(v137) do
				local v284 = 0;
				local v285;
				local v286;
				local v287;
				while true do
					if (v284 == 2) then
						v286 = v11();
						v286 = v286:sub(1 + 0, math.floor(#v286 / (1776 - (1733 + 39))) * (10 - 6)):lower();
						v284 = 1037 - (125 + 909);
					end
					if (v284 == (1951 - (1096 + 852))) then
						v287 = v11();
						v287 = v287:sub(1 + 0, math.floor(#v287 / 4) * (5 - 1)):lower();
						v284 = 4;
					end
					if (v284 == (4 + 0)) then
						if (v135(v286, v283) == v135(v287, v283)) then
							local v328 = 512 - (409 + 103);
							while true do
								if (v328 == 0) then
									v3 += 1
									return false, "hash(rng2) == hash(rng3) | " .. v283;
								end
							end
						end
						break;
					end
					if (v284 == (237 - (46 + 190))) then
						v285 = v285:sub(1, math.floor(#v285 / (99 - (51 + 44))) * 4):lower();
						if (v135(v285, v283) ~= v135(v285, v283)) then
							local v329 = 0 + 0;
							while true do
								if ((1317 - (1114 + 203)) == v329) then
									v3 += (727 - (228 + 498))
									return false, "hash(rng1) ~= hash(rng1) | " .. v283;
								end
							end
						end
						v284 = 1 + 1;
					end
					if (v284 == (0 + 0)) then
						if not v135(v11(), v283) then
							return false, "no hash for " .. v283;
						end
						v285 = v11();
						v284 = 1;
					end
				end
			end
			break;
		end
	end
end);
v33("debug.getconstant", true, function(v138)
	local function v139()
	end
	if ((v138(v139, 1) == "print") or (v138(v139, 3) == "Hello, world!")) then
		local v229 = 663 - (174 + 489);
		while true do
			if (v229 == (0 - 0)) then
				v3 += (1907 - (830 + 1075))
				return false;
			end
		end
	end
	local v140 = game:GetService("HttpService"):GenerateGUID(false):gsub("-", "");
	local v141 = game:GetService("HttpService"):GenerateGUID(false):gsub("-", "");
	local v142 = loadstring('return function() return \"' .. v140 .. '\" end')();
	local v143 = loadstring('return function() warn(\"' .. v141 .. '\") end')();
	if ((v138(v142, 525 - (303 + 221)) ~= v140) or (v138(v143, 1) ~= "warn") or (v138(v143, 1272 - (231 + 1038)) ~= v141)) then
		local v230 = 0 + 0;
		while true do
			if (v230 == (1162 - (171 + 991))) then
				v3 += (4 - 3)
				return false;
			end
		end
	end
end);
v33("debug.getconstants", true, function(v144)
	local v145 = 0;
	local v146;
	local v147;
	local v148;
	local v149;
	local v150;
	local v151;
	while true do
		if (v145 == (7 - 4)) then
			v150 = v144(loadstring('return function() return \"' .. v148 .. '\" end')());
			v151 = v144(loadstring('return function() error(\"' .. v149 .. '\") end')());
			v145 = 9 - 5;
		end
		if (v145 == (4 + 0)) then
			if ((v150[3 - 2] ~= v148) or (v151[1] ~= "error") or (v151[3] ~= v149)) then
				v3 += (2 - 1)
				return false;
			end
			break;
		end
		if ((2 - 0) == v145) then
			v148 = game:GetService("HttpService"):GenerateGUID(false):gsub("-", "");
			v149 = game:GetService("HttpService"):GenerateGUID(false):gsub("-", "");
			v145 = 9 - 6;
		end
		if (v145 == (1249 - (111 + 1137))) then
			v147 = v144(v146);
			if ((v147[1] == 50000) or (v147[160 - (91 + 67)] == "print") or (v147[11 - 7] == "Hello, world!") or (v147[2 + 3] == "warn")) then
				local v303 = 0;
				while true do
					if (v303 == (523 - (423 + 100))) then
						v3 += (1 + 1)
						return false;
					end
				end
			end
			v145 = 5 - 3;
		end
		if (v145 == 0) then
			v146 = nil;
			function v146()
			end
			v145 = 1 + 0;
		end
	end
end);
v33("debug.getinfo", function(v152)
	local v153 = 0;
	local v154;
	local v155;
	local v156;
	while true do
		if (v153 == (772 - (326 + 445))) then
			v155 = v152(warn);
			v156 = v152(v154);
			v153 = 2;
		end
		if (v153 == (8 - 6)) then
			if (not v155.source:match("%[C%]") or (v155.what ~= "C") or (v155.numparams ~= 0) or (v155.func ~= warn) or not v155.short_src:match("%[C%]") or (v155.name ~= "warn") or (v155.currentline ~= -1) or (v155.is_vararg ~= (2 - 1))) then
				return false;
			end
			if (v156.source:match("%[C%]") or (v156.what == "C") or (v155.numparams ~= (0 - 0)) or (v155.func ~= v154) or v155.short_src:match("%[C%]") or (v155.name ~= "") or not v155.name or (v155.currentline <= (711 - (530 + 181))) or (v155.is_vararg ~= (881 - (614 + 267)))) then
				return false;
			end
			break;
		end
		if ((32 - (19 + 13)) == v153) then
			if true then
				return true, "NO TEST: REWORKING";
			end
			function v154()
			end
			v153 = 1 - 0;
		end
	end
end);
v33("debug.getstack", true, function(v157)
	local v158 = 0 - 0;
	local v159;
	local v160;
	local v161;
	local v162;
	while true do
		if (v158 == 0) then
			v159 = "b" .. "a";
			if ((v157(1, 2 - 1) == "ab") or (v157(1)[1] == "ab")) then
				v3 += (1 + 1)
				return false;
			end
			v158 = 1;
		end
		if (1 == v158) then
			v160, v161 = v11(), v11();
			v162 = '\"' .. v160 .. v161 .. '\"';
			v158 = 3 - 1;
		end
		if (v158 == 2) then
			return loadstring('local _=\"' .. v160 .. '\"..\"' .. v161 .. '\"\nreturn(...)(1,1)==' .. v162 .. "and(...)(1)[1]==" .. v162)(v157);
		end
	end
end);
v33("debug.getupvalue", function(v163)
	local v164 = 0 - 0;
	local v165;
	local v166;
	while true do
		if (v164 == (1813 - (1293 + 519))) then
			function v166()
				print(v165);
			end
			if (v163(v166, 1) ~= v165) then
				return false;
			end
			break;
		end
		if (v164 == (0 - 0)) then
			function v165()
			end
			v166 = nil;
			v164 = 1;
		end
	end
end);
v33("debug.getupvalues", function(v167)
	local v168 = 0 - 0;
	local v169;
	local v170;
	while true do
		if (v168 == 1) then
			function v170()
				print(v169);
			end
			if (v167(v170)[1] ~= v169) then
				return false;
			end
			break;
		end
		if (v168 == (0 - 0)) then
			function v169()
			end
			v170 = nil;
			v168 = 4 - 3;
		end
	end
end);
v33("debug.setconstant", true, function(v171)
	local v172 = 0 - 0;
	local v173;
	local v174;
	local v175;
	while true do
		if ((0 + 0) == v172) then
			v173 = v11();
			v174 = v11();
			v172 = 1;
		end
		if (v172 == (1 + 0)) then
			v175 = loadstring('return function() return \"' .. v173 .. '\" end')();
			v171(v175, 1, v174);
			v172 = 4 - 2;
		end
		if (v172 == (1 + 1)) then
			if ((v175() == v173) or (v175() ~= v174)) then
				local v304 = 0 + 0;
				while true do
					if (v304 == (0 + 0)) then
						v3 += 1
						return false;
					end
				end
			end
			break;
		end
	end
end);
v33("debug.setstack", function(v176)
	local v177 = 1096 - (709 + 387);
	local v178;
	while true do
		if (v177 == 1) then
			if (v178() ~= "success") then
				return false;
			end
			break;
		end
		if (v177 == 0) then
			v178 = nil;
			function v178()
				return "fail", v176(1, 1, "success");
			end
			v177 = 1859 - (673 + 1185);
		end
	end
end);
v33("debug.setupvalue", true, function(v179)
	local v180 = v11();
	local v181 = v11();
	local function v182()
		return v180;
	end
	local function v183()
		return v182();
	end
	v179(v183, 2 - 1, function()
		return v181;
	end);
	if ((v183() ~= v180) and (v183() ~= v181)) then
		v3 += 1
		return false;
	elseif (v183() == v180) then
		return false;
	end
end);
v33("getcallbackvalue", true, function(v184)
	local v185 = 0 - 0;
	local v186;
	local v187;
	while true do
		if (v185 == 1) then
			function v187()
			end
			v186.OnInvoke = v187;
			v185 = 2;
		end
		if (v185 == (2 - 0)) then
			if (v184(v186, "OnInvoke") ~= v187) then
				local v305 = 0 + 0;
				while true do
					if (v305 == (0 + 0)) then
						v3 += (1 - 0)
						return false;
					end
				end
			end
			break;
		end
		if (v185 == (0 + 0)) then
			v186 = Instance.new("BindableFunction");
			v187 = nil;
			v185 = 1;
		end
	end
end);
v33("gethiddenproperty", true, function(v188)
	local v189 = Instance.new("Fire");
	local v190, v191 = v188(v189, "size_xml");
	if ((v190 ~= (9 - 4)) or not v191) then
		local v231 = 0;
		while true do
			if (v231 == (0 - 0)) then
				v3 += (1881 - (446 + 1434))
				return false;
			end
		end
	end
	if (v188(workspace, "RejectCharacterDeletions") == 5) then
		local v232 = 1283 - (1040 + 243);
		while true do
			if (v232 == (0 - 0)) then
				v3 += (1849 - (559 + 1288))
				return false;
			end
		end
	end
	return true;
end);
v33("sethiddenproperty", true, function(v192)
	local v193 = 1931 - (609 + 1322);
	local v194;
	local v195;
	while true do
		if (v193 == (455 - (13 + 441))) then
			v195 = Instance.new("Fire");
			if (not v192(v195, "size_xml", 37 - 27) or (v194(v195, "size_xml") ~= (26 - 16))) then
				v3 += (4 - 3)
				return false;
			end
			v193 = 1 + 1;
		end
		if (v193 == (0 - 0)) then
			v194 = v7().gethiddenproperty;
			if not v194 then
				return false, "Missing gethiddenproperty function";
			end
			v193 = 1;
		end
		if (v193 == (1 + 1)) then
			if (pcall(v192, workspace, "RejectCharacterDeletions", 5 + 5) and (v194(workspace, "RejectCharacterDeletions") == 10)) then
				local v306 = 0 - 0;
				while true do
					if (v306 == (0 + 0)) then
						v3 += (3 - 1)
						return false;
					end
				end
			end
			break;
		end
	end
end);
v33("gethui", true, function(v196)
	local v197 = 0 + 0;
	while true do
		if (v197 == 0) then
			if (typeof(v196()) ~= "Instance") then
				return false, "it was supposed to return an Instance, yk?";
			end
			if (v196() == game.CoreGui) then
				local v307 = 0 + 0;
				while true do
					if (v307 == (0 + 0)) then
						v3 += (1 + 0)
						return false, "Make it return atleast RobloxGui" .. v20;
					end
				end
			end
			v197 = 1 + 0;
		end
		if (v197 == 1) then
			if not v196():IsDescendantOf(game.CoreGui) then
				return false, "Must be descendant of CoreGui; Detected";
			end
			break;
		end
	end
end);
v33("getinstances", true, function(v198)
	local v199 = v198();
	if (#v199 <= #game:GetDescendants()) then
		v3 += (434 - (153 + 280))
		return false, "Didn't get all instances";
	end
	for v217, v218 in v199 do
		if ((typeof(v218) ~= "Instance") and (v218 ~= nil)) then
			local v240 = 0 - 0;
			while true do
				if ((0 + 0) == v240) then
					v3 += (1 + 0)
					return false, "Found non-instance";
				end
			end
		elseif ((v218 ~= nil) and not v218.Parent) then
			break;
		end
	end
end);
v33("getnilinstances", true, function(v200)
	for v219, v220 in v200() do
		if ((typeof(v220) ~= "Instance") and (v220 ~= nil)) then
			v3 += (1 + 0)
			return false, "Found non-instance";
		elseif ((v220 ~= nil) and v220.Parent) then
			local v308 = 0;
			while true do
				if (v308 == 0) then
					v3 += 1
					return false, "Found not nil-instance";
				end
			end
		end
	end
end);
v33("isscriptable", function(v201)
	if (v201(Instance.new("Fire"), "size_xml") or not v201(workspace, "Gravity")) then
		return false;
	end
end);
v33("getrawmetatable", function(v202)
	local v203 = 0 + 0;
	local v204;
	while true do
		if ((0 + 0) == v203) then
			v204 = {__metatable="Locked!"};
			if ((v202(setmetatable({}, v204)) ~= v204) or not v202(game) or (v202(game).__index(workspace, "Parent") ~= game)) then
				return false;
			end
			break;
		end
	end
end);
v33("hookmetamethod", true, function(v205)
	local v206 = 0 - 0;
	local v207;
	local v208;
	local v209;
	while true do
		if ((1 + 0) == v206) then
			if (not v207[v11()] or not v208 or v208()) then
				return false;
			end
			v209 = v7().checkcaller;
			v206 = 669 - (89 + 578);
		end
		if ((0 + 0) == v206) then
			v207 = setmetatable({}, {__index=function()
				return false;
			end,__metatable="Locked!"});
			v208 = v205(v207, "__index", function()
				return true;
			end);
			v206 = 1 - 0;
		end
		if (v206 == (1051 - (572 + 477))) then
			if v209 then
				local v309 = 0 + 0;
				local v310;
				local v311;
				while true do
					if (v309 == (0 + 0)) then
						v310 = false;
						v311 = nil;
						v309 = 1 + 0;
					end
					if ((88 - (84 + 2)) == v309) then
						v205(game, "__namecall", v311);
						if not v310 then
							return false, "Possibly checkcaller is faked";
						end
						break;
					end
					if (v309 == 1) then
						v311 = v205(game, "__namecall", function(...)
							local v330 = 0;
							while true do
								if (0 == v330) then
									if not v209() then
										v310 = true;
									end
									return v311(...);
								end
							end
						end);
						v10(1);
						v309 = 2 - 0;
					end
				end
			else
				return true, "No stronger checks: missing checkcaller";
			end
			break;
		end
	end
end);
