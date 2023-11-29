local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Packages = ReplicatedStorage:WaitForChild("Packages")

local Knit = require(Packages.Knit)

Knit.AddControllers(Players.LocalPlayer.PlayerScripts)

print("[Client] Starting Knit...")
Knit.Start():andThen(function()
    print("[Client] Knit has been started.")
end)