-- Race/stout_halfling_race

stout_halfling_race = {}

stout_halfling_race.name = "Stout Halfling"

-- racial bonuses for ability values
stout_halfling_race.dexterity = 2
stout_halfling_race.constitution = 1

-- race-specific height and weight information
stout_halfling_race.base_height = 31 -- inches ( 2'7" )
stout_halfling_race.base_weight = 35 -- lbs
stout_halfling_race.height_modifier = 4 -- ( 2d4 )
stout_halfling_race.weight_modifier = 1 -- ( 1 lb ) -- not used in current code set

stout_halfling_race.traits = {} 

stout_halfling_race.male_names =
{
"Alton", "Ander", "Cade", "Corrin", "Eldon", "Errich",
"Finnan", "Garret", "Lindal", "Lyle", "Merric", "Milo", "Osborn",
"Perrin", "Reed", "Roscoe", "Wellby"  
}

stout_halfling_race.female_names =
{
"Andry", "Bree", "Callie", "Cora", "Euphemia", "Jillian", "Kithri", 
"Lavinia", "Lidda", "Merla", "Nedda", "Paela", "Portia", "Seraphina", 
"Shaena", "Trym", "Vani", "Verna"  
}

stout_halfling_race.family_names =
{
"Brushgather", "Goodbarrel", "Greenbottle",
"High-hill", "Hilltopple", "Leagallow", "Tealeaf", "Thorngage",
"Tosscobble", "Underbough"  
}

return stout_halfling_race