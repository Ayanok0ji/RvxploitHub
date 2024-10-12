repeat task.wait(0.25) until game:IsLoaded();
getgenv().CurrentVersion = "1";

local Supported = {
    A_Universal_Time = {5130598377};
    Jjmon = {14561998168};

}

if table.find(Supported.A_Universal_Time,game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lvl9999/FlamesW/new/AUT"))();
elseif table.find(Supported.Jjmon,game.PlaceId) then
    loadstring(game:HttpGet(""))();
end
