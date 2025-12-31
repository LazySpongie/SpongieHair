
local API_ENABLED = getActivatedMods():contains("\\SpnHairAPI")
if not API_ENABLED then return end

print("using SpongieHairAPI")

local SpongieHairAPI = require("SpongieHairAPI")

local hairs = {
	{name = "M_Vergil", flatHair = "M_Dante", hairGel = true, hairSpray = true},
	{name = "F_Vergil", flatHair = "F_Dante", hairGel = true, hairSpray = true},
	{name = "M_RickShow", flatHair = "", hairGel = true, hairSpray = false},
	{name = "F_RickShow", flatHair = "", hairGel = true, hairSpray = false},
	{name = "M_SpikedUp", flatHair = "", hairGel = true, hairSpray = false},
	{name = "F_SpikedUp", flatHair = "", hairGel = true, hairSpray = false},
	{name = "M_SpikedForward", flatHair = "", hairGel = true, hairSpray = false},
	{name = "F_SpikedForward", flatHair = "", hairGel = true, hairSpray = false},
	{name = "M_SpikedMessy", flatHair = "", hairGel = true, hairSpray = false},
	{name = "F_SpikedMessy", flatHair = "", hairGel = true, hairSpray = false},
	{name = "M_AshSlick", flatHair = "", hairGel = true, hairSpray = false},
	{name = "F_AshSlick", flatHair = "", hairGel = true, hairSpray = false},
	{name = "M_Frank", flatHair = "", hairGel = true, hairSpray = false},
	{name = "F_Frank", flatHair = "", hairGel = true, hairSpray = false},
}

for i,v in ipairs(hairs) do
	SpongieHairAPI:AddHair(v)
end
