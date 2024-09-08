local Games = {
    [1782832995] = "https://raw.githubusercontent.com/Ayanok0ji/RvxploitHub/main/Games/AUTPS.lua",
}
local script = function() 
    if Games[game.PlaceId] then return game:HttpGet(Games[game.PlaceId]) 
    else return game:HttpGet(Games[1]) 
    end 
end
