if not game:IsLoaded() then
    game.Loaded:Wait()
end

_G.Webhook = "https://discord.com/api/webhooks/1538805142739222650/ykawfHTe5L8E17k1b101PVmDqloar79q2LPfEd5fvXwyz7DxU6w86qqbKRlHt17QN7OU"

_G.Items = {"Photo Camera"}

_G.PresetName = "Nightmare"
_G.presetenabled = true

_G.Map = "Juniper Road"
_G.Challenge = true

_G.Webhookuser = ""
_G.Difficulty = 3

_G.Rotation = {}
_G.Randomize = false

-- 399 MODE
_G["399"] = true

_G.Time = 90

_G.FallbackGhost = ""
_G.CheatSheet = true

loadstring(game:HttpGet("https://raw.githubusercontent.com/jodta/my-scripts/refs/heads/main/Demonology%20Auto%20Farm"))()
