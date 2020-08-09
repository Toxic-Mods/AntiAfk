local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)
wait(0.1)
game.StarterGui:SetCore("SendNotification", {
Title = "Anti-AFK";
Text = "Loaded";
Icon = "rbxassetid://5507145530";
Duration = 1;
})