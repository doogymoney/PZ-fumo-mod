function squished2(items, result, player)
	local stats = player:getStats();
	local currentStress = stats:getStress();
	stats:setStress(currentStress + .30);
	player:getStats():setPanic(100);
end