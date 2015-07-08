-- CLASSES

local barbarian = require ( "class_barbarian" )
local bard = require ( "class_bard" )
local cleric = require ( "class_cleric" )
local druid = require ( "class_druid" )
local fighter = require ( "class_fighter" )
local monk = require ( "class_monk" )
local paladin = require ( "class_paladin" )
local ranger = require ( "class_ranger" )
local rogue = require ( "class_rogue" )
local sorceror = require ( "class_sorceror" )
local warlock = require ( "class_warlock" )
local wizard = require ( "class_wizard" )

classes = {}

table.insert( classes, barbarian )
table.insert( classes, bard )
table.insert( classes, cleric )
table.insert( classes, druid )
table.insert( classes, fighter )
table.insert( classes, monk )
table.insert( classes, paladin )
table.insert( classes, ranger )
table.insert( classes, rogue )
table.insert( classes, sorceror )
table.insert( classes, warlock )
table.insert( classes, wizard )

return classes