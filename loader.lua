if (getgenv().UC_LOADED) then
	return;
end;
getgenv().UC_LOADED = true;
if (identifyexecutor() == "Wave") then
	getgenv().gethui = function()
		return game:GetService("CoreGui");
	end;	
end;
if (game.PlaceId == 2788229376) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/18167a704b494688866bd5f3aa9da862.lua"))()
end;
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/ed5aad42d32df68ce1fe0f1919f7e097.lua"))();
