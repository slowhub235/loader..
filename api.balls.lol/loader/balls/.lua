local HttpService = game:GetService("HttpService")
local player = game:GetService("Players").LocalPlayer
local REPL_URL = "https://c36c5ef3-9c4a-4c31-91fa-c2134971bf5f-00-1o7v05heou5sv.riker.replit.dev:5000"

local function get_hwid()
    local ok, analytics = pcall(function() return game:GetService("RbxAnalyticsService"):GetClientId() end)
    if ok and analytics then return tostring(analytics) end
    return tostring(player.UserId)
end

-- assume key is stored locally or embedded
local key = "THEKEY" -- or readfile/writefile logic
local hwid = get_hwid()

local url = string.format("%s/script?key=%s&hwid=%s&embed=1", REPL_URL, HttpService:UrlEncode(key), HttpService:UrlEncode(hwid))

local ok, resp = pcall(function() return game:HttpGet(url, true) end)
if not ok then
    warn("Failed to contact auth server:", resp)
    return
end

-- resp will be the wrapper Lua: it sets script_key then loadstrings your GitHub loader
if resp:sub(1,1) == "{" then
    local data = HttpService:JSONDecode(resp)
    warn("Auth failed:", data.message)
    return
else
    -- execute wrapper (this sets script_key AND calls the loader from GitHub)
    local ok2, err = pcall(function() loadstring(resp)() end)
    if not ok2 then warn("Error running wrapper:", err) end
end
