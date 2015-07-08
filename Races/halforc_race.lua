-- Race/halforc_race

halforc_race = {}

halforc_race.name = "Half-Orc"

-- racial bonuses for ability values
halforc_race.strength = 2
halforc_race.constitution = 1

-- race-specific height and weight information
halforc_race.base_height = 58 -- inches ( 4'10" )
halforc_race.base_weight = 140 -- lbs
halforc_race.height_modifier = 12 -- ( 2d10 ) -- adjusted to 12 for taller build
halforc_race.weight_modifier = 5 -- ( 2d6 ) -- adjusted to 5 for more balanced weight

halforc_race.traits = {}

halforc_race.male_names = 
{
"Dench", "Feng", "Gell", "Henk", "Holg", "Imsh",
"Keth", "Krusk", "Mhurren", "Ront", "Shump", "Thokk"  
}

halforc_race.female_names = 
{
"Baggi", "Emen", "Engong", "Kansif", "Myev", "Neega", 
"Ovak", "Ownka", "Shautha", "Sutha", "Vola", "Volen", "Yevelda"
}

return halforc_race