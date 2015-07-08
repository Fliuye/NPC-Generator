-- Race/halfelf_race

halfelf_race = {}

halfelf_race.name = "Half-Elf"

-- racial bonuses for ability values
halfelf_race.charisma = 2

-- race-specific height and weight information
halfelf_race.base_height = 57 -- inches ( 4'9" )
halfelf_race.base_weight = 110 -- lbs
halfelf_race.height_modifier = 8 -- ( 2d8 )
halfelf_race.weight_modifier = 4 -- ( 2d4 )

halfelf_race.traits = {}


halfelf_race.children_names = 
{
-- Elf
"Ara", "Bryn", "Del", "Eryn", "Faen", "Innil",
"Lael", "Mella", "Naill", "Naeris", "Phann", "Rael", "Rinn", "Sai",
"Syllin", "Thia", "Vall" 

}

halfelf_race.male_names = 
{
-- Elf
"Adran", "Aelar", "Aramil", "Arannis",
"Aust", "Beiro", "Berrian", "Carric", "Enialis", "Erdan", "Erevan",
"Galinndan", "Hadarai", "Heian", "Himo", "Immeral", "Ivellios",
"Laucian", "Mindartis", "Paelias", "Peren", "Quarion", "Riardon",
"Rolen", "Soveliss", "Thamior", "Tharivol", "Theren", "Varis",  

-- Human
-- Calishite
"Aseir", "Bardeid", "Haseid", "Khemed", "Mehmen", "Sudeiman", "Zasheir", 

-- Chondathan
"Darvin", "Dorn", "Evendur", "Gorstag", "Grim", "Helm", "Malark", 
"Morn", "Randal", "Stedd", 

-- Damaran
"Bor", "Fodel", "Glar", "Grigor",
"Igan", "Ivor", "Kosef", "Mival", "Orel", "Pavel", "Sergor",  

-- Illuskan
"Ander", "Blath", "Bran", "Frath",
"Geth", "Lander", "Luth", "Malcer", "Stor", "Taman", "Urth",  

-- Mulan
"Aoth", "Bareris", "Ehput-Ki", "Kethoth", "Mumed", "Ramas", 
"So-Kehur", "Thazar-De", "Urhur",

-- Rashemi
"Borivik", "Faurgar", "Jandar",
"Kanithar", "Madislak", "Ralmevik", "Shaumar", "Vladislak",

-- Shou
"An", "Chen", "Chi", "Fai", "Jiang", "Jun",
"Lian", "Long", "Meng", "On", "Shan", "Shui", "Wen",

-- Tethyrian ( uses Chondathan names )

-- Turami
"Anton", "Diero", "Marcon", "Pieron",
"Rimardo", "Romero", "Salazar", "Umbero"

}

halfelf_race.female_names = 
{ 
-- Elf
"Adrie", "Althaea", "Anastrianna",
"Andraste", "Antinua", "Bethrynna", "Birel", "Caelynn",
"Drusilia", "Enna", "Felosial", "Ielenia", "Jelenneth", "Keyleth",
"Leshanna", "Lia", "Meriele", "Mialee", "Naivara", "Quelenna",
"Quillathe", "Sariel", "Shanairra", "Shava", "Silaqui",
"Theirastra", "Thia", "Vadania", "Valanthe", "Xanaphia", 

-- Human
-- Calishite
"Atala", "Ceidil", "Hama", "Jasmal", "Meilil", "Seipora", "Yasheira",
"Zasheida",

-- Chondathan
"Arveene", "Esvele", "Jhessail", "Kerri",
"Lureene", "Miri", "Rowan", "Shandri", "Tessele",

-- Damaran
"Alethra", "Kara", "Katernin", "Mara", "Natali", "Olma", "Tana",
"Zora",

-- Illuskan
"Amafrey", "Betha","Cefrey", "Kethra", "Mara", "Olga",
"Silifrey", "Westra",

-- Mulan
"Arizima", "Chathi", "Nephis", "Nulara",
"Murithi", "Sefris", "Thola", "Umara", "Zolis",

-- Rashemi
"Fyevarra", "Hulmarra", "Immith", "Imzel",
"Navarra", "Shevarra", "Tammith", "Yuldra",

-- Shou
"Bai", "Chao", "Jia", "Lei", "Mei", "Qiao", "Shui", "Tai",

-- Tethyrian ( uses Chondathan names )

-- Turami
"Balama", "Dona", "Faila", "Jalana", "Luisa", "Marta", 
"Quara", "Selise", "Vonda"

}

halfelf_race.family_names = 
{
-- Elf
"Amakiir", "Gemflower", "Amastacia", "Starflower", "Galanodel",
"Moonwhisper", "Holimion", "Diamonddew", "Ilphelkiir",
"Gemblossom", "Liadon", "Silverfrond", "Meliamne",
"Oakenheel", "Nai'lo", "Nightbreeze", "Siannodel",
"Moonbrook", "Xiloscient", "Goldpetal",

-- Human
-- Calishite
"Basha", "Dumein", "Jassan", "Khalid",
"Mostana", "Pashar", "Rein",

-- Chondathan 
"Amblecrown", "Buckman", "Dundragon", "Evenwood",
"Greycastle", "Tallstag",

-- Damaran 
"Bersk", "Chernin", "Dotsk", "Kulenov",
"Marsk", "Nemetsk", "Shemov", "Starag",  

-- Illuskan
"Brightwood", "Helder", "Hornraven", "Lackman", "Stormwind", "Windrivver",  

-- Mulan
"Ankhalab", "Anskuld", "Fezim", "Hahpet", "Nathandem",
"Sepret", "Uuthrakt",  

-- Rashemi
"Chergoba", "Dyernina", "Iltazyara", "Murnyethara",
"Stayanoga", "Ulmokina",  

-- Shou
"Chien", "Huang", "Kao", "Kung", "Lao", "Ling", "Mei", "Pin", "Shin",
"Sum", "Tan", "Wan",  

-- Turami
"Agosto", "Astorio", "Calabra", "Domine",
"Falone", "Marivaldi", "Pisacar", "Ramondo" 

}

return halfelf_race