local Players = game:getService("Players") -- Get all the Players
local plr = Players.LocalPlayer -- Get the specific Player
local userId = plr.UserId -- Get Player's UserID
local thumbType = Enum.ThumbnailType.HeadShot -- Type of Image (This is the Image from the ROBLOX Home Page)
local thumbSize = Enum.ThumbnailSize.Size420x420 -- Size (Don't Change!)
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize) -- Get all the Data

local imageLabel = script.Parent -- The ImageLabel
imageLabel.Image = content -- The HeadShot from the Player.
