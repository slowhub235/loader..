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

-- Read the locally stored key
local key
local success, err = pcall(function()
    key = readfile("balls_key.txt")
end)

if not success or not key or key == "" then
    player:Kick("❌ No key found. Please redeem a key before playing.")
    return
end

local hwid = get_hwid()

-- Function to fetch loader wrapper from the server
local function fetch_loader()
    local url = string.format("%s/script?key=%s&hwid=%s&embed=1",
        REPL_URL, HttpService:UrlEncode(key), HttpService:UrlEncode(hwid)
    )
    local ok, resp = pcall(function() return game:HttpGet(url, true) end)
    if not ok then
        player:Kick("❌ Failed to contact auth server: "..tostring(resp))
        return nil
    end

    -- If JSON is returned, key is invalid/expired/HWID mismatch
    if resp:sub(1,1) == "{" then
        local data = HttpService:JSONDecode(resp)
        player:Kick("❌ Key invalid: "..tostring(data.message))
        return nil
    end

    return resp
end

local wrapper = fetch_loader()
if wrapper then
    local ok, err = pcall(function()
        -- Run the wrapper: sets `script_key` and prepares loader
        loadstring(wrapper)()
    end)

    if ok then
        print("✅ Loaded main script")

        -- Execute the actual main loader
        local ok2, err2 = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/slowhub235/loader../refs/heads/main/api.balls.lol/loader/balls/.lua"))()
        end)

        if not ok2 then
            warn("Error running main loader:", err2)
            player:Kick("❌ Failed to execute main loader: "..tostring(err2))
        end
    else
        warn("Error running wrapper:", err)
        player:Kick("❌ Failed to execute loader wrapper: "..tostring(err))
    end
end
