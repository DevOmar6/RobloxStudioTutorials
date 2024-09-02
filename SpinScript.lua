local KillBrick = script.Parent

while true do
    wait()
    KillBrick.CFrame = KillBrick.CFrame * CFrame.Angles(0, 0.05, 0)
end