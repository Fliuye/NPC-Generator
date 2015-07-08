-- Equipment/Armor/light_armor_categories

padded_armor = require ( Light.padded_armor )
leather_armor = require ( Light.leather_armor )
studded_leather_armor = require ( Light.studded_leather_armor )


light_armor_categories = {}

table.insert( light_armor_categories, padded_armor )
table.insert( light_armor_categories, leather_armor )
table.insert( light_armor_categories, studded_leather_armor )

return light_armor_categories 