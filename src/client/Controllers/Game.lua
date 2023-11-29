--> Services
local Players = game:GetService('Players')
local replicatedStorage = game:GetService('ReplicatedStorage')

--> Packages
local Packages = replicatedStorage.Packages
local Knit = require(Packages:WaitForChild('Knit'))
local Nature2D = require(Packages:WaitForChild('Nature2D'))

local GameUI = Instance.new('ScreenGui')
GameUI.Enabled = true
GameUI.ScreenInsets = Enum.ScreenInsets.None
GameUI.IgnoreGuiInset = true

local Canvas = Instance.new('Frame')
Canvas.Name = 'Canvas'
Canvas.BackgroundColor3 = Color3.new()
Canvas.BorderSizePixel = 0
Canvas.AnchorPoint = Vector2.one * 0.5
Canvas.Position = UDim2.fromScale(0.5, 0.5)
Canvas.Size = UDim2.fromScale(1, 1)
Canvas.Parent = GameUI


--> Knit Controller
local Game = Knit.CreateController { Name = 'GameController' }
Game.UI = GameUI
Game.Engine = nil

--> Fires when Knit is about to initialize
function Game:KnitInit()
    GameUI.Parent = Players.LocalPlayer.PlayerGui
    Game.Engine = Nature2D.init(GameUI)
end

--> Fires after Knit controllers are initialized
function Game:KnitStart()
    
end

return Game