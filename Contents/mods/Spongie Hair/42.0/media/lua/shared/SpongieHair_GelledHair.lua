
local API_ENABLED = getActivatedMods():contains("\\SpnHairAPI")
if not API_ENABLED then return end

print("SpongieHair using SpongieHairAPI")

local SpongieHairAPI = require("SpongieHairAPI")

local hairs = {
	{name = "M_Vergil", flatHair = "M_Dante", hairGel = true, hairSpray = true},
	{name = "F_Vergil", flatHair = "F_Dante", hairGel = true, hairSpray = true},
	{name = "M_RickShow", hairGel = true},
	{name = "F_RickShow", hairGel = true},
	{name = "M_SpikedUp", hairGel = true},
	{name = "F_SpikedUp", hairGel = true},
	{name = "M_SpikedForward", hairGel = true},
	{name = "F_SpikedForward", hairGel = true},
	{name = "M_SpikedMessy", hairGel = true},
	{name = "F_SpikedMessy", hairGel = true},
	{name = "M_AshSlick", hairGel = true},
	{name = "F_AshSlick", hairGel = true},
	{name = "M_Frank", hairGel = true},
	{name = "F_Frank", hairGel = true},
}

for i,v in ipairs(hairs) do
	SpongieHairAPI:AddHair(v)
end
hairs = nil
