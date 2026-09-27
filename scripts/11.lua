--[[rscripts:analytics:start]]
-- Script analytics (enabled by the creator on rscripts.net).
-- Runs in its own thread and cannot affect the script below.
task.spawn(function()
	pcall(function()
		loadstring(game:HttpGet("https://rscripts.net/api/telemetry/v2/client.lua?s=65c7c91cd7dfa5be4dae6cd2"))()
	end)
end)
--[[rscripts:analytics:end]]

loadstring(game:HttpGet("https://raw.githubusercontent.com/PerfectusMim/Perfectus-Hub/main/perfectus-hub"))()