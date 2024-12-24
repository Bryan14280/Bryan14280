local p1 = game.Players.LocalPlayer
local HitboxSize = 15
local HitboxTransparency = 0.5
local IgnoreTeam = true
local DesiredBodyPart = "Torso"

local apply = function(part)
    part.CanCollide = false
    part.Massless = true
    part.Transparency = HitboxTransparency
    part.Size = Vector3.new(HitboxSize, HitboxSize, HitboxSize)
end

local setup = function(plr)
    if IgnoreTeam and plr.Team == p1.Team then
        return
    end

    if plr.Character then
        local char = plr.Character
        local bodyPart = char:WaitForChild(DesiredBodyPart)
        if bodyPart then
            apply(bodyPart)
        end
    end

    plr.CharacterAdded:Connect(function(char)
        local bodyPart = char:WaitForChild(DesiredBodyPart)
        if bodyPart then
            apply(bodyPart)
        end
    end)
end

for _, plr in ipairs(game.Players:GetPlayers()) do
    if plr ~= p1 then
        setup(plr)
    end
end

game.Players.PlayerAdded:Connect(function(plr)
    if plr ~= p1 then
        setup(plr)
    end
end)
