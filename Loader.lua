repeat task.wait(0.25) until game:IsLoaded();
getgenv().CurrentVersion = "1.05";

local Supported = {
    A_Universal_Time = {6846458508,5130598377};
    Heaven_Stand = {14561998168};

}

if table.find(Supported.A_Universal_Time,game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lvl9999/FlamesW/new/AUT"))();
elseif table.find(Supported.Heaven_Stand,game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lvl9999/FlamesW/new/HS"))();
end
