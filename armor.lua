-- 

light_armor = require ("Armor.light_armor_catergories")
medium_armor = require ("Armor.medium_armor_catergories")
heavy_armor = require ("Armor.heavy_armor_catergories")
shield_armor = require ("Armor.shield_armor_catergories")

armor = {}

armor.light = light_armor
armor.medium = medium_armor
armor.heavy = heavy_armor
armor.shield = shield_armor

return armor