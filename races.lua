-- RACES

--
--[[ RACE ABILITY BONUSES ( alphabetical )

dragonborn ( +2 str, +1 cha )

dwarf_mountain (+2 str, +2 con )
dwarf_hill (+1 wis, +2 con ) 

elf_high ( +2 dex, +1 int )
elf_wood ( +2 dex, +1 wis )
elf_drow ( +2 dex, +1 cha )

gnome_forest ( +1 dex, +2 int )
gnome_rock ( +1 con, +2 int )
  
half_elf (+2 cha, +1 to 2 other random )

halfling_lightfoot (+2 dex, +1 cha )
halfling_stout ( +2 dex, +1 con )
  
half_orc ( +2 str, +1 con )
human ( +1 str, +1 dex, +1 con, +1 int, +1 wis, +1 cha )

tiefling ( +1 int, +2 cha )

--]]

--
dragonborn = require ("Races.dragonborn_race")
drow_elf = require ("Races.drow_elf_race")
forest_gnome = require ("Races.forest_gnome_race")
halfelf = require ("Races.halfelf_race")
halforc = require ("Races.halforc_race")
high_elf = require ("Races.high_elf_race")
hill_dwarf = require ("Races.hill_dwarf_race")
human = require ("Races.human_race")
lightfoot_halfling = require ("Races.lightfoot_halfling_race")
mountain_dwarf = require ("Races.mountain_dwarf_race")
rock_gnome = require ("Races.rock_gnome_race")
stout_halfling = require ("Races.stout_halfling_race")
tiefling = require ("Races.tiefling_race")
wood_elf = require ("Races.wood_elf_race")

races = {}

table.insert( races, dragonborn )
--[[
table.insert( races, mountain_dwarf )
table.insert( races, hill_dwarf )
table.insert( races, high_elf )
table.insert( races, wood_elf )
table.insert( races, drow_elf )
table.insert( races, forest_gnome )
table.insert( races, rock_gnome )
table.insert( races, halfelf )
table.insert( races, lightfoot_halfling )
table.insert( races, stout_halfling )
table.insert( races, halforc )
table.insert( races, human )
table.insert( races, tiefling )
--]]


return races