-- Race/hill_dwarf_race

hill_dwarf_race = {}

hill_dwarf_race.name = "Hill Dwarf"

-- racial bonuses for ability values
hill_dwarf_race.constitution = 2
hill_dwarf_race.wisdom = 1

-- race-specific height and weight information
hill_dwarf_race.base_height = 44 -- inches ( 3'8" )
hill_dwarf_race.base_weight = 115 -- lbs
hill_dwarf_race.height_modifier = 4 -- ( 2d4 )
hill_dwarf_race.weight_modifier = 6 -- ( 2d6 )

hill_dwarf_race.traits = {}

-- Player Handbook 5th edition
hill_dwarf_race.male_names = 
{
"Adrik", "Alberich", "Baern", "Barendd", "Brottor",
"Bruenor", "Dain", "Darrak", "Delg", "Eberk", "Einkil", "Fargrim",
"Flint", "Gardain", "Harbek", "Kildrak", "Morgran", "Orsik",
"Oskar", "Rangrim", "Rurik", "Taklinn", "Thoradin", "Thorin",
"Tordek", "Traubon", "Travok", "Ulfgar", "Veit", "Vondal"
}

-- Player Handbook 5th edition
hill_dwarf_race.female_names = 
{
"Amber", "Artin", "Audhild", "Bardryn", "Dagnal", "Diesa", "Eldeth",
"Falkrunn", "Finellen", "Gunnloda", "Gurdis", "Helja", "Hlin", "Kathra", 
"Kristryd", "Ilde", "Liftrasa", "Mardred", "Riswynn", "Sannl", "Torbera", 
"Torgga", "Vistra"
}

hill_dwarf_race.clan_names = 
{
"Balderk", "Battlehammer", "Brawnanvil", "Dankil", "Fireforge", 
"Frostbeard", "Gorunn", "Holderhek", "Ironfist", "Loderr", 
"Lutgehr", "Rumnaheim", "Strakeln", "Torunn", "Ungart"
}

return hill_dwarf_race