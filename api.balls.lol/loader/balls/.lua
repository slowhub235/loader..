local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local REPL_URL = "https://c36c5ef3-9c4a-4c31-91fa-c2134971bf5f-00-1o7v05heou5sv.riker.replit.dev:5000"

local function get_hwid()
    local ok, analytics = pcall(function()
        return game:GetService("RbxAnalyticsService"):GetClientId()
    end)
    if ok and analytics then return tostring(analytics) end
    return tostring(player.UserId)
end

-- Attempt to read local key (stored via writefile previously)
local key
local success, err = pcall(function()
    key = readfile("balls_key.txt")
end)

if not success or not key or key == "" then
    warn("❌ No key found locally. Please redeem a key first.")
    return
end

local hwid = get_hwid()

-- Fetch the wrapper from the Flask server
local function fetch_loader()
    local url = string.format("%s/script?key=%s&hwid=%s&embed=1",
        REPL_URL, HttpService:UrlEncode(key), HttpService:UrlEncode(hwid)
    )
    local ok, resp = pcall(function() return game:HttpGet(url, true) end)
    if not ok then
        warn("Failed to contact auth server:", resp)
        return nil
    end

    -- If JSON is returned, authentication failed
    if resp:sub(1,1) == "{" then
        local data = HttpService:JSONDecode(resp)
        warn("Auth failed:", data.message)
        return nil
    end

    return resp
end

local wrapper = fetch_loader()
if wrapper then
    local ok, err = pcall(function()
        -- Run the wrapper which sets `script_key` and loads the real loader
        loadstring(wrapper)()
    end)

    if ok then
        print("✅ Loaded main script")
        -- Now run the actual main loader from GitHub (or another loadstring)
        local ok2, err2 = pcall(function()
            loadstring(game:HttpGet("hhttps://raw.githubusercontent.com/slowhub235/Skidware/refs/heads/main/skidware-free"))()
        end)
        if not ok2 then warn("Error running main loader:", err2) end
    else
        warn("Error running wrapper:", err)
    end
else
    warn("❌ Loader execution aborted due to invalid key.")
end
