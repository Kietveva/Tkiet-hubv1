NotificationLibrary:SendNotification("Warning", "Check Game...", 3)
wait(2.89)
NotificationLibrary:SendNotification("Info", "Injected...", 3)
wait(2.95)
NotificationLibrary:SendNotification("Success", "Script Load !", 3)
wait(0.1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/Script-no-scope-by-dqtixz-mb-and-pc/main/free"))();
elseif game.PlaceId == 6722284015 then
    local NotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/lobox920/Notification-Library/Main/Library.lua"))()
wait(0.1)
NotificationLibrary:SendNotification("Info", "Made By Tkiet x Yui KGT", 3)
wait(2)
NotificationLibrary:SendNotification("Warning", "Check Game...", 3)
wait(2.89)
NotificationLibrary:SendNotification("Info", "Injected...", 3)
wait(2.95)
NotificationLibrary:SendNotification("Success", "Script Load !", 3)
wait(0.1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/Pistol-1v1-script/main/Projeto%20lka"))();
elseif game.PlaceId == 10549750305 then
    local NotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/lobox920/Notification-Library/Main/Library.lua"))()
wait(0.1)
NotificationLibrary:SendNotification("Info", "Made By Tkiet x Yui KGT", 3)
wait(2)
NotificationLibrary:SendNotification("Warning", "Check Game...", 3)
wait(2.89)
NotificationLibrary:SendNotification("Info", "Injected...", 3)
wait(2.95)
NotificationLibrary:SendNotification("Success", "Script Load !", 3)
wait(0.1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/Free-Fire-Max-Roblox-Script-By-dqtixz-Open-Source/main/Free"))();
elseif game.PlaceId == 1240123653 then
    local NotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/lobox920/Notification-Library/Main/Library.lua"))()
wait(0.1)
NotificationLibrary:SendNotification("Info", "Made By Tkiet x Yui KGT", 3)
wait(2)
NotificationLibrary:SendNotification("Warning", "Check Game...", 3)
wait(2.89)
NotificationLibrary:SendNotification("Info", "Injected...", 3)
wait(2.95)
NotificationLibrary:SendNotification("Success", "Script Load !", 3)
wait(0.1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/Zombie-attack-New/main/Script%20by%20dqtixz%20full%20OP"))();
else
end
--10549750305
--anti afk kick
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)