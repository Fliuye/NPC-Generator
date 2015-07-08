-- Race/tiefling_race

tiefling_race = {}

tiefling_race.name = "Tiefling"

-- racial bonuses for ability values
tiefling_race.intelligence = 1
tiefling_race.charisma = 2

-- race-specific height and weight information
tiefling_race.base_height = 57 -- inches ( 4'9" )
tiefling_race.base_weight = 110 -- lbs
tiefling_race.height_modifier = 8 -- ( 2d8 )
tiefling_race.weight_modifier = 4 -- ( 2d4 )

tiefling_race.traits = {}

tiefling_race.male_names = 
{
"Akmenos", "Amnon", "Barakas", "Damakos", "Ekemon", "Iados", 
"Kairon", "Leucis", "Melech", "Mordai", "Morthos", "Pelaios", "Skamos", "Therai"
}

tiefling_race.female_names = 
{
"Akta", "Anakis", "Bryseis", "Criella", "Damaia", "Ea", "Kallista", 
"Lerissa", "Makaria", "Nemeia", "Orianna", "Phelaia", "Rieta"  
}

tiefling_race.family_names = -- "virtue_names"
{
"Art", "Carrion", "Chant", "Creed", "Despair", "Excellence", "Fear", 
"Glory", "Hope", "Ideal", "Music", "Nowhere", "Open", "Poetry", "Quest", 
"Random", "Reverence", "Sorrow", "Temerity", "Torment", "Weary"
}

return tiefling_race