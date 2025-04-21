local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")
local localPlayer = Players.LocalPlayer

setclipboard("https://discord.gg/antiv2")

StarterGui:SetCore("SendNotification", {
    Title = "Script Disabled",
    Text = "Join the Discord. Invite link copied to clipboard.",
    Duration = 5
})

task.wait(2)

localPlayer:Kick("Join antiv2. To get the latest script.  Invite link copied.")
