-- Settings
local LoadURL = "https://raw.githubusercontent.com/slowhub235/loader../refs/heads/main/api.balls.lol/loader/balls/Bladeball.lua" -- Change to your script link
local BarLength = 20 -- Length of the loading bar
local LoadTime = 3 -- Seconds to "load"

-- Function to print the loading bar
local function printLoadingBar(progress)
    local filled = math.floor(progress * BarLength)
    local bar = string.rep("█", filled) .. string.rep("░", BarLength - filled)
    print("Loading: [" .. bar .. "] " .. math.floor(progress * 100) .. "%")
end

-- Simulate loading
for i = 0, 1, 0.05 do
    printLoadingBar(i)
    task.wait(LoadTime / (1 / 0.05))
end

-- Done loading
print("✅ Load complete! Executing script...")
loadstring(game:HttpGet(LoadURL))()

