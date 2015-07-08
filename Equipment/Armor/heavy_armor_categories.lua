-- Equipment/Armor/heavy_armor_categories

ring_mail_armor = require ( Heavy.ring_mail_armor )
chain_mail_armor = require ( Heavy.chain_mail_armor )
splint_armor = require ( Heavy.splint_armor )
plate_armor = require ( Heavy.plate_armor )


heavy_armor_categories = {}

table.insert( heavy_armor_categories, ring_mail_armor )
table.insert( heavy_armor_categories, chain_mail_armor )
table.insert( heavy_armor_categories, splint_armor )
table.insert( heavy_armor_categories, plate_armor )

return heavy_armor_categories 