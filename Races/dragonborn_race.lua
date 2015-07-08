-- Races/dragonborn_race

dragonborn_race = {}

dragonborn_race.name = "Dragonborn"

-- racial bonuses for ability values
dragonborn_race.strength = 2
dragonborn_race.charisma = 1

-- race-specific height and weight information
dragonborn_race.base_height = 66 -- inches ( 5'6" )
dragonborn_race.base_weight = 175 -- lbs
dragonborn_race.height_modifier = 8 -- ( 2d8 )
dragonborn_race.weight_modifier = 6 -- ( 2d6 )

dragonborn_race.traits = {}


dragonborn_race.breath_color = 
{
"Black Breath ( Acid )", "Blue Breath ( Lightning )", "Brass Breath ( Fire )",
"Bronze Breath ( Lightning )", "Copper Breath ( Acid )", "Cold Breath ( Fire )",
"Green Breath ( Poison )", "Red Breath ( Fire )", "Silver Breath ( Cold )", 
"White Breath ( Cold )"
}

dragonborn_race.children_names = 
{
"Climber", "Earbender", "Leaper", "Pious",
"Shieldbiter", "Zealous" 
}

dragonborn_race.male_names = 
{
"Arjhan", "Balasar", "Bharash", "Donaar", "Ghesh",
"Heskan", "Kriv", "Medrash", "Mehen", "Nadarr", "Pandjed",
"Patrin", "Rhogar", "Shamash", "Shedinn", "Tarhun", "Torinn"  
}

dragonborn_race.female_names = 
{
"Akra", "Biri", "Daar", "Farideh", "Harann",
"Flavilar", "Jheri", "Kava", "Korinn", "Mishann", "Nala", "Perra",
"Raiann", "Sora", "Surina", "Thava", "Uadjit"
}

dragonborn_race.clan_names = 
{
"Clethtinthiallor", "Daardendrian", "Delmirev",
"Drachedandion", "Fenkenkabradon", "Kepeshkmolik",
"Kerrhylon", "Kimbatuul", "Linxakasendalor", "Myastan",
"Nemmonis", "Norixius", "Ophinshtalajiir", "Prexijandilin",
"Shestendeliath", "Turnuroth", "Verthisathurgiesh", "Yarjerit"
}

return dragonborn_race