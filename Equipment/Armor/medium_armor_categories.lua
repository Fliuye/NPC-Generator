-- Equipment/Armor/medium_armor_categories

hide_armor = require ( Medium.hide_armor )
chain_shirt_armor = require ( Medium.chain_shirt_armor )
scale_mail_armor = require ( Medium.scale_mail_armor )
breastplate_armor = require ( Medium.breastplate_armor )
half_plate_armor = require ( Medium.half_plate_armor )


medium_armor_categories = {}

table.insert( medium_armor_categories, hide_armor )
table.insert( medium_armor_categories, chain_shirt_armor )
table.insert( medium_armor_categories, scale_mail_armor )
table.insert( medium_armor_categories, breastplate_armor )
table.insert( medium_armor_categories, half_plate_armor )

return medium_armor_categories 