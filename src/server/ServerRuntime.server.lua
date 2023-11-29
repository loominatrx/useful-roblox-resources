local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerScriptService = game:GetService("ServerScriptService")
local Packages = ReplicatedStorage:WaitForChild("Packages")

local Knit = require(Packages.Knit)

Knit.AddServices(ServerScriptService.Services)

print("[Server] Starting Knit...")
Knit.Start():andThen(function()
    print("[Server] Knit has been started.")
end)