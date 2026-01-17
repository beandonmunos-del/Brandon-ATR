while true do
	task.wait(10)
	for _, player in pairs(game.Players:GetPlayers()) do
		if player:FindFirstChild("leaderstats") then
			player.leaderstats.Dinero.Value += 2000
		end
	end
end
