-- Game-aware loader

-- Table of games and their corresponding loader URLs
local gameLoaders = {
    [13772394625] = "https://raw.githubusercontent.com/slowhub235/Skidware/refs/heads/main/skidware-free", -- Replace with actual GameId and loader URL
}

-- Get the current game ID and name
local currentPlaceId = game.PlaceId
local currentGameName = game:GetService("MarketplaceService"):GetProductInfo(currentPlaceId).Name

print("Detected Game: " .. currentGameName .. " (PlaceId: " .. currentPlaceId .. ")")

-- Function to safely load a script from URL
local function loadGameScript(url)
    local success, result = pcall(function()
        local response = game:HttpGet(url)
        return loadstring(response)()
    end)
    
    if success then
        print("Game script executed successfully!")
    else
        warn("Failed to load script: " .. tostring(result))
    end
end

-- Check if the game has a loader
if gameLoaders[currentPlaceId] then
    loadGameScript(gameLoaders[currentPlaceId])
else
    warn("No loader available for this game!")
end
