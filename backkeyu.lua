setclipboard("https://link-hub.net/379508/hemlish-cr-script ")
wait(1)
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.WallNotification("", "UPDATE ! LINK COPIED!", {
    Duration = 20,
    TitleSettings = {
        Enabled = false
    }
});
