local Games = {
    [1782832995] = "https://raw.githubusercontent.com/Ayanok0ji/RvxploitHub/main/Games/AUTPS.lua"
}

local script = function()
    local url = Games[game.PlaceId]
    
    if url then 
        return game:HttpGet(url)
    else 
        return "No script available for this game."
    end
end

-- Usage
local scriptContent = script()
print(scriptContent)
