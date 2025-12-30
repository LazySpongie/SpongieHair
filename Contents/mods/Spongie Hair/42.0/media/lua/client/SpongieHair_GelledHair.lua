---@diagnostic disable: undefined-global
-- local activatedMods = {}
-- local mods = getActivatedMods()
-- for i = 0, mods:size() - 1 do
--     local shortId = string.match(mods:get(i), "\\(.+)$")
--     activatedMods[shortId] = true
-- 	-- local s = luautils.split(mods:get(i), "\\");
--     -- activatedMods[s[1]] = true
-- end

local API_ENABLED = getActivatedMods():contains("\\SpnHairAPI")
if not API_ENABLED then return end
require("SpongieHairAPI")

SpongieHairAPI:RequireHairGelOrHairSpray("M_Vergil", "M_Dante")
SpongieHairAPI:RequireHairGelOrHairSpray("F_Vergil", "F_Dante")

SpongieHairAPI:RequireHairGel("M_RickShow", "")
SpongieHairAPI:RequireHairGel("F_RickShow", "")

SpongieHairAPI:RequireHairGel("M_SpikedUp", "")
SpongieHairAPI:RequireHairGel("F_SpikedUp", "")

SpongieHairAPI:RequireHairGel("M_SpikedForward", "")
SpongieHairAPI:RequireHairGel("F_SpikedForward", "")

SpongieHairAPI:RequireHairGel("M_SpikedMessy", "")
SpongieHairAPI:RequireHairGel("F_SpikedMessy", "")

SpongieHairAPI:RequireHairGel("M_AshSlick", "")
SpongieHairAPI:RequireHairGel("F_AshSlick", "")

SpongieHairAPI:RequireHairGel("M_Frank", "")
SpongieHairAPI:RequireHairGel("F_Frank", "")