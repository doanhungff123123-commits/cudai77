--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=game:GetService("Players");local v1=v0.LocalPlayer;local v2=_G.USER_KEY;if  not v2 then return;end local v3="__"   .. string.char(7 + 76 ,637 -(367 + 201) ,1148 -(68 + 997) ,1010 -(214 + 713) )   .. "_"   .. tostring(game.PlaceId) ;getgenv()[v3]=nil;if setreadonly then setreadonly(getgenv(),true);end local v5,v6=pcall(function() return game:HttpGet("https://weathered-union-1a56.doanhungff123123.workers.dev/?"   .. "key="   .. v2   .. "&place="   .. game.PlaceId );end);if setreadonly then setreadonly(getgenv(),false);end if  not v5 then return;end local v7=loadstring(v6);if (type(v7)~="function") then return;end v7();if setreadonly then setreadonly(getgenv(),true);end local v8=function() local v9="__"   .. string.char(21 + 62 ,11 + 58 ,960 -(282 + 595) ,1720 -(1523 + 114) )   .. "_"   .. tostring(game.PlaceId) ;if  not getgenv()[v9] then while true do end end if setreadonly then setreadonly(getgenv(),false);end getgenv()[v9]=nil;end;v8();
