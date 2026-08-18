if not game:IsLoaded() then
    game.Loaded:Wait()
end

_G.Webhook = "https://discord.com/api/webhooks/1538805142739222650/ykawfHTe5L8E17k1b101PVmDqloar79q2LPfEd5fvXwyz7DxU6w86qqbKRlHt17QN7OU"
_G.Items = {"Photo Camera"} 
--[[
    Valid items (case sensitive):
    "Cross", "Photo Camera", "Plushie"

    if you want more than one then heres an example: 
     _G.Items = {"Cross", "Photo Camera"}
]]
_G.PresetName = "" -- if using a preset, put the name of it here. 
-- Presets are case sensitive and must be exactly the same as the preset in the game. If you want to use a preset, you must also set _G.presetenabled to true.

_G.presetenabled = false
_G.Map = "Juniper Road"
_G.Challenge = true -- set to true to enable Blindness challenge, only works if its in todays challenges. If 399 mode then all challenges will be enabled.
--[[
    Valid maps (case sensitive):
    "Fenway Drive", "Juniper Road", "Lincoln St", "Bodega",
    "Lilim Lane", "Cafe", "Bridgewood Drive", "Oakbridge Estates",
    "Prison", "School", "Asylum"
]]
_G.Webhookuser = "" -- only use if you are using a webhook
_G.Difficulty = 3 -- 0=easy, 1=medium, 2=hard, 3=nightmare

_G.Rotation = {} -- if you want to rotate maps, put the maps you want to rotate here. 
-- example: {"Fenway Drive", "Juniper Road"}
_G.Randomize = false -- set to true to randomize the maps in the rotation.

-- 399 IS EXPERIMENTAL IN THIS VERSION AND MAY NOT OUTPUT CORRECTLY
_G["399"] = false -- If you are using 3.99 mode you must use a preset as well and it needs to be set to 3.99 mulitplier unless you want to experience hella issues.
-- 399 mode has a 32% chance to get it right every single time, you will earn around 400-600 and up to 700. Expected around 100k+ a day.
_G.Time = 90 -- Time in seconds before it aborts, I suggest keeping it around 90-100 for the fastest time.

_G.FallbackGhost = "" -- Set to a valid ghost name to use as fallback on timeout (e.g. "Wraith"), or leave empty "" to randomize.
_G.CheatSheet = true
--[[
    CheatSheet only works in 3.99 mode,
    Only works on Juniper Road. Uses room based ghost patterns to narrow down the ghost.
    If the ghost room matches a known pattern it will pick from that room's
    ghost pool. If only one candidate remains it selects immediately.
    Falls back to normal 3.99 if its the wrong map/room.
]]

loadstring(game:HttpGet("https://raw.githubusercontent.com/jodta/my-scripts/refs/heads/main/Demonology%20Auto%20Farm"))()
