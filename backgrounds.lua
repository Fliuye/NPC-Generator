-- BACKGROUNDS 

acolyte = require ("Backgrounds.background_acolyte")
charlatan = require ("Backgrounds.background_charlatan")
criminal = require ("Backgrounds.background_criminal")
entertainer = require ("Backgrounds.background_entertainer")
folk_hero = require ("Backgrounds.background_folk_hero")
guild_artisan = require ("Backgrounds.background_guild_artisan")
hermit = require ("Backgrounds.background_hermit")
noble = require ("Backgrounds.background_noble")
outlander = require ("Backgrounds.background_outlander")
sage = require ("Backgrounds.background_sage")
sailor = require ("Backgrounds.background_sailor")
soldier = require ("Backgrounds.background_soldier")
urchin = require ("Backgrounds.background_urchin")

backgrounds = {}

table.insert( backgrounds, acolyte ) 
table.insert( backgrounds, charlatan ) 
table.insert( backgrounds, criminal ) 
table.insert( backgrounds, entertainer ) 
table.insert( backgrounds, folk_hero )
table.insert( backgrounds, guild_artisan ) 
table.insert( backgrounds, hermit ) 
table.insert( backgrounds, noble ) 
table.insert( backgrounds, outlander ) 
table.insert( backgrounds, sage ) 
table.insert( backgrounds, sailor ) 
table.insert( backgrounds, soldier ) 
table.insert( backgrounds, urchin ) 

return backgrounds
