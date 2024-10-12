repeat task.wait(0.25) until game:IsLoaded();
getgenv().CurrentVersion = "1";

local Supported = {
    A_Universal_Time = {5130598377};
    Jjmon = {14561998168};

}

if table.find(Supported.A_Universal_Time,game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ayanok0ji/RvxploitHub/main/Games/AUTPS.lua"))();
elseif table.find(Supported.Jjmon,game.PlaceId) then
    loadstring(game:HttpGet(""))();
end

-- Anti AFK
local afk? = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   afk?:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   afk?:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
