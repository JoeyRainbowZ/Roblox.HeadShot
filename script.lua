local Players = game:getService("Players")
local plr = Players.LocalPlayer
local userId = plr.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content 