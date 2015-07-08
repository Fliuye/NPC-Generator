-- Equipment/Weapons

simple_melee = require ("Weapons.simple_melee_categories")
simple_ranged = require ("Weapons.simple_ranged_categories")
martial_melee = require ("Weapons.martial_melee_categories")
martial_ranged = require ("Weapons.martial_ranged_categories")

weapons = {}

weapons.simple_melee = simple_melee
weapons.simple_ranged = simple_ranged

weapons.martial_melee = martial_melee
weapons.martial_ranged = martial_ranged

return weapons

