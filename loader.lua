--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=game:GetService("Players");local v1=v0.LocalPlayer;local v2=_G.USER_KEY;if  not v2 then return;end local v3="https://weathered-union-1a56.doanhungff123123.workers.dev/?"   .. "key="   .. v2   .. "&place="   .. game.PlaceId ;local v4,v5=pcall(function() return game:HttpGet(v3);end);if  not v4 then return;end local v6=loadstring(v5);if (type(v6)~="function") then return;end v6();local v7=function() local v12="__"   .. string.char(150 -67 ,51 + 18 ,1080 -(915 + 82) ,117 -34 )   .. "_"   .. tostring(game.PlaceId) ;if  not getgenv()[v12] then while true do end end getgenv()[v12]=nil;print("SCRIPT CHÍNH ĐANG CHẠY");while true do task.wait(1067 -(68 + 997) );print("Auto farm running...");end end;v7();local v8=(17434 -(226 + 1044)) + ((((16825 -12961) + (364218 -(32 + 85))) -(268911 + 5485)) -(153364 -85764)) + ((417701 -226749) -110638) ;v8=v8 + (113 -(5 + 21 + 15 + 52)) + ((2176 -(892 + 65)) -((283 -164) + (1842 -845))) ;local v9=2209339 -1005883 ;local v10=1230821 -(87 + 263) ;local v11=8023661 -(67 + 113) ;if (v10>v9) then print("true");end if (((3 -2) + v11)>v10) then print("obfuscate the conditions!");end print("Clicking [Strings] will completely hide this string!");do function sieve_of_eratosthenes(v15) local v16=0 + 0 ;local v17;while true do if ((0 -0)==v16) then v17={};for v20=1 + 0 ,v15 do v17[v20]=(3 -2)~=v20 ;end v16=953 -(802 + 150) ;end if (v16==(2 -1)) then for v22=440 -(145 + 293) ,math.floor(math.sqrt(v15)) do if v17[v22] then for v23=v22 * v22 ,v15,v22 do v17[v23]=false;end end end return v17;end end end local v14=sieve_of_eratosthenes(420);for v18,v19 in pairs(v14) do if v19 then print("Prime found: "   .. v18 );end end end print("How to obfuscate best?");
