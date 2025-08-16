-- Loader.lua (auto-check key, then load main script)
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- ========== CONFIG ==========
local REPL_URL = "https://c36c5ef3-9c4a-4c31-91fa-c2134971bf5f-00-1o7v05heou5sv.riker.replit.dev:5000"
local EMBEDDED_KEY = nil -- place a key here if you want it baked in
local LOCAL_KEY_PATH = "balls_key.txt" -- exploit env local file for storing key
local KICK_ON_FAIL = true -- kick player on auth fail
-- ============================

local function get_hwid()
    local ok, analytics = pcall(function()
        return game:GetService("RbxAnalyticsService"):GetClientId()
    end)
    if ok and analytics then return tostring(analytics) end
    return tostring(player.UserId)
end

local function read_local_key()
    if type(readfile) == "function" then
        local ok, content = pcall(function() return readfile(LOCAL_KEY_PATH) end)
        if ok and content and #content > 0 then return content:gsub("%s+", "") end
    end
    return nil
end

local function save_local_key(key)
    if type(writefile) == "function" then
        pcall(function() writefile(LOCAL_KEY_PATH, key) end)
    end
end

local function get_key()
    local k = read_local_key()
    if k and #k > 0 then return k end
    if EMBEDDED_KEY and #EMBEDDED_KEY > 0 then
        save_local_key(EMBEDDED_KEY)
        return EMBEDDED_KEY
    end
    return nil
end

local function build_url(key, hwid)
    return string.format("%s/?key=%s&hwid=%s", REPL_URL, HttpService:UrlEncode(key), HttpService:UrlEncode(hwid))
end

local function fetch_and_execute(key, hwid)
    local url = build_url(key, hwid)
    local ok, resp = pcall(function() return game:HttpGet(url, true) end)
    if not ok then
        warn("[Loader] Failed to contact auth server:", resp)
        if KICK_ON_FAIL then pcall(function() player:Kick("Failed to connect to auth server.") end) end
        return false
    end

    if resp:sub(1,1) == "{" then
        local success, data = pcall(function() return HttpService:JSONDecode(resp) end)
        if success and type(data) == "table" and not data.success then
            warn("[Loader] Auth failed:", data.message)
            if KICK_ON_FAIL then pcall(function() player:Kick("Auth failed: "..tostring(data.message)) end) end
            return false
        end
        if success and data.success and data.script then
            local ok2, content = pcall(function() return game:HttpGet(data.script, true) end)
            if ok2 then
                loadstring(content)()
                return true
            else
                warn("[Loader] Failed to download script from provided script URL.")
                return false
            end
        end
        warn("[Loader] Unknown JSON response from server.")
        return false
    else
        local ok2, err = pcall(function() loadstring(resp)() end)
        if not ok2 then
            warn("[Loader] Error executing script:", err)
            return false
        end
        return true
    end
end

local function main()
    local key = get_key()
    if not key then
        warn("[Loader] No key present.")
        if KICK_ON_FAIL then pcall(function() player:Kick("No license key found.") end) end
        return
    end

    local hwid = get_hwid()
    local ok = fetch_and_execute(key, hwid)
    if ok then
        print("[Loader] Script loaded successfully.")
    else
        print("[Loader] Script failed to load.")
    end
end

main()
