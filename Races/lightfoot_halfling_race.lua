-- Race/lightfoot_halfling_race

lightfoot_halfling_race = {}

lightfoot_halfling_race.name = "Lightfoot Halfling"

-- racial bonuses for ability values
lightfoot_halfling_race.dexterity = 2
lightfoot_halfling_race.charisma = 1

-- race-specific height and weight information
lightfoot_halfling_race.base_height = 31 -- inches ( 2'7" )
lightfoot_halfling_race.base_weight = 35 -- lbs
lightfoot_halfling_race.height_modifier = 4 -- ( 2d4 )
lightfoot_halfling_race.weight_modifier = 1 -- ( 1 lb ) -- not used in current code set

lightfoot_halfling_race.traits = {}

lightfoot_halfling_race.male_names =
{
"Alton", "Ander", "Cade", "Corrin", "Eldon", "Errich",
"Finnan", "Garret", "Lindal", "Lyle", "Merric", "Milo", "Osborn",
"Perrin", "Reed", "Roscoe", "Wellby"  
}

lightfoot_halfling_race.female_names =
{
"Andry", "Bree", "Callie", "Cora", "Euphemia", "Jillian", "Kithri", 
"Lavinia", "Lidda", "Merla", "Nedda", "Paela", "Portia", "Seraphina", 
"Shaena", "Trym", "Vani", "Verna"  
}

lightfoot_halfling_race.family_names =
{
"Brushgather", "Goodbarrel", "Greenbottle",
"High-hill", "Hilltopple", "Leagallow", "Tealeaf", "Thorngage",
"Tosscobble", "Underbough"  
}

return lightfoot_halfling_race