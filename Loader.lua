local Games = {
    [5130598377] = "https://raw.githubusercontent.com/Ayanok0ji/RvxploitHub/main/Games/AUTPS.lua",
}
local script = function() 
    if Games[game.PlaceId] then return game:HttpGet(Games[game.PlaceId]) 
    else return game:HttpGet(Games[1]) 
    end 
end
