require 'Definitions/HairOutfitDefinitions'

--FOR PUNK OUTFIT
local list = {
	"M_P3Hero",
	"F_P3Hero",
	"F_RickShow",
	"F_SpikedUp",
	"F_SpikedForward",
	"F_SpikedMessy",
	"F_Vi",
	"M_Vi",
	"F_Frank",
}
for k,v in pairs(list) do
	local cat = {name = v, onlyFor = "Punk"};
	table.insert(HairOutfitDefinitions.haircutDefinition, cat);
end

--FOR BANDIT OUTFIT
local list = {
	"F_Oliveira",
	"M_Oliveira",
	"F_Dante",
	"M_Dante",
}
for k,v in pairs(list) do
	local cat = {name = v, onlyFor = "Bandit"};
	table.insert(HairOutfitDefinitions.haircutDefinition, cat);
end

--FOR STUDENT OUTFIT
local list = {
	"F_Touka",
	"F_ToukaStraight",
	"F_Power",
	"F_PowerTied",
}
for k,v in pairs(list) do
	local cat = {name = v, onlyFor = "Student"};
	table.insert(HairOutfitDefinitions.haircutDefinition, cat);
end



--REMOVE FROM ZOMBIES
local excludedHairs = {
"M_P3HeroG1",
"F_P3HeroG1",
"M_Redfield",
"M_Goth",
"M_Valentine",
"M_Mitsuru",
"M_MitsuruPonytail",
"F_Mitsuru",
"F_MitsuruPonytail",
"M_Marie",
"M_Mikasa",
"M_MikasaShort",
"M_MikasaG1",
"F_Mikasa",
"F_MikasaG1",
"F_ErenBun",
"M_ErenParted",
"F_Leon",
"M_Vergil",
"F_RickShow",
"F_Vergil",
"M_Dante",
"F_Dante",
"M_KotonePonytail",
"F_DanteParted",
"F_Parted",
"F_PartedMedium",
"M_Aigis",
"M_AigisAlt",
"F_AigisAlt",
"M_Kotone",
"M_Rei",
"M_ReiG1",
"F_ReiG1",
"M_Yukari",
"M_YukariAlt",
"M_YukariBun",
"F_Sideswept",
"M_Curtains",
"M_Kusanagi",
"M_Hero",
"M_HeroTail",
"M_HeroBun",
"F_Kusanagi",
"F_Surfer",
"F_CurtainsHigh",
"F_LeonLong",
"F_PartedSideMedium",
"F_PartedSide",
"F_LeonRE4",
"F_PrincelyShort",
"F_LeonLong",
"F_Princely",
"M_RedfieldLow",
"F_AshBowl",
"F_Ash",
"F_AshShort",
"F_AshSlick",
"F_Logan",
"M_PartedTail",
"M_Touka",
"M_ToukaStraight",
"M_StraightCutBob",
"M_MessyBob",
"M_Jeanette",
"M_RedfieldMessy",
"M_BobSlick",
"M_Ashley",
"M_OvereyeShaggy",
"M_OvereyeShaggyG1",
"F_OvereyeShaggy",
"F_OvereyeShaggyG1",
"M_OvereyeShaggyLeft",
"M_OvereyeShaggyLeftG1",
"F_OvereyeShaggyLeft",
"F_OvereyeShaggyLeftG1",
"M_Power",
"M_PowerTied",
"M_Zarina",
"M_ZarinaCurly",
}
for k,v in pairs(excludedHairs) do
	local cat = {name = v, onlyFor = "ZombiesDontLike"};
	table.insert(HairOutfitDefinitions.haircutDefinition, cat);
end
