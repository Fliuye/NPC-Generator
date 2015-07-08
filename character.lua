-- Character 
dice = require ("dice")
debug_display = require ( "debug_display" )
table_of_races = require ( "races" ) 
table_of_backgrounds = require( "backgrounds" )

local balanceMod = 1
character = {}

-- generates and adds the 6 ability values ( str, con, dex, int, wis, and cha ) to the character's table 
local generateAbilityScores = function ( character )
  character.strength      = dice.keepBestRolls ( 3, 4 ) - balanceMod -- keep best 3 out of 4 rolls
  character.constitution  = dice.keepBestRolls ( 3, 4 ) - balanceMod
  character.dexterity     = dice.keepBestRolls ( 3, 4 ) - balanceMod
  character.intelligence  = dice.keepBestRolls ( 3, 4 ) - balanceMod
  character.wisdom        = dice.keepBestRolls ( 3, 4 ) - balanceMod
  character.charisma      = dice.keepBestRolls ( 3, 4 ) - balanceMod
end

-- must be above generateRace function in the code-base for initialization purposes
local generateHalfelfAbilities = function ( character )
  local previous = 0 -- prevents a stat being chosen twice
  local randomAttribute = 0
  for i = 1, 2 do
    while ( previous == randomAttribute ) do
      randomAttribute = dice.rollRandom( 1, 5 )
    end
    
    previous = randomAttribute
    
    if ( randomAttribute == 1 ) then
      character.race.strength = 1
    elseif ( randomAttribute == 2 ) then
      character.race.dexterity = 1
    elseif ( randomAttribute == 3 ) then
      character.race.constitution = 1
    elseif ( randomAttribute == 4 ) then
      character.race.intelligence = 1
    elseif ( randomAttribute == 5 ) then
      character.race.wisdom = 1
    end
  end
end

-- generates and adds a race to the character's table, randomly chosen name from the given race table
local generateRace = function ( character, table_of_races )
  character.race = table_of_races[dice.rollRandom( 1, table.maxn( table_of_races ))]
  if ( character.race.name == "Half-Elf" ) then
    generateHalfelfAbilities ( character )
  end 
end

-- adds the ability racial bonus to the character's ability value in the character's table
local addRacialBonuses = function ( character ) 
  if ( character.race.strength ~= nil ) then
    character.strength = character.strength + character.race.strength
  end
  if ( character.race.dexterity ~= nil ) then
    character.dexterity = character.dexterity + character.race.dexterity
  end
  if ( character.race.constitution ~= nil ) then
    character.constitution = character.constitution + character.race.constitution
  end
  if ( character.race.intelligence ~= nil ) then
    character.intelligence = character.intelligence + character.race.intelligence
  end
  if ( character.race.wisdom ~= nil ) then
    character.wisdom = character.wisdom + character.race.wisdom
  end
  if ( character.race.charisma ~= nil ) then
    character.charisma = character.charisma + character.race.charisma
  end
end

-- must be above generateModValues function for initialization purposes
-- returns the corresponding ability modifier, as given in Player Handbook 5th edition D&D on page 13
local checkModifier = function ( abilityValue )
  local modValue = 0
  for i = 1, 31, 2 do 
    modValue = ( math.floor( i / 2 )) - 5
    if ( abilityValue <= i ) then
      return modValue
    end
  end
end

-- generates and adds the modifiers for each of the 6 ability values ( str, con, dex, int, wis, and cha ) 
-- to the character's table  
local generateModValues = function ( character )
  character.strengthMod      = checkModifier ( character.strength ) 
  character.constitutionMod  = checkModifier ( character.constitution ) 
  character.dexterityMod     = checkModifier ( character.dexterity ) 
  character.intelligenceMod  = checkModifier ( character.intelligence ) 
  character.wisdomMod        = checkModifier ( character.wisdom ) 
  character.charismaMod      = checkModifier ( character.charisma ) 
end

-- generates and adds a name to the character's table, randomly chosen from the given name table
local generateName = function ( character, nameTable )
  
  -- later add option for non-binary gender
  local gender = dice.rollRandom( 0, 2 ) 
  
  if ( gender % 2 == 0 ) then
    local female_name_table = character.race.female_names
    character.name = female_name_table[dice.rollRandom( 1, table.maxn( female_name_table ))]
    character.gender = "female"
    
  elseif (gender % 2 == 1 ) then
    local male_name_table = character.race.male_names
    character.name = male_name_table[dice.rollRandom( 1, table.maxn( male_name_table ))]
    character.gender = "male"
  end
  
  if ( character.race.family_names ~= nil ) then
    local family_name_table = character.race.family_names 
    character.name = character.name.." "..family_name_table[dice.rollRandom( 1, table.maxn( family_name_table ))]
    
  elseif ( character.race.clan_names ~= nil ) then
    local clan_name_table = character.race.clan_names 
    character.name = character.name.." "..clan_name_table[dice.rollRandom( 1, table.maxn( clan_name_table ))]
  end
end

-- generates and adds weight and height to the character's table, based on their race
local generatePhysique = function ( character )
  
  -- get 2dX height modifier, based on the table from pg 121 of Player Handbook 5th edition
  local height_modifier = dice.rollRandom( 1, character.race.height_modifier ) + 
                         dice.rollRandom( 1, character.race.height_modifier )
  
  -- generate character height
  character.height = character.race.base_height + height_modifier
  
  -- generate character weight
  if ( character.race.name == "Halfling" or 
       character.race.name == " Rock Gnome" or 
       character.race.name == " Forest Gnome"  ) then
    
    -- small characters add heightModifier * 1 lbs, the same as adding the heightModifier
    character.weight = character.race.base_weight + ( height_modifier )
    
  elseif ( character.race.name == "High Elf" or 
    character.race.name == "Wood Elf" or 
    character.race.name == "Drow Elf") then
    
    -- elf characters add heightModifier * weightModifier
    character.weight = character.race.base_weight + ( height_modifier * dice.rollRandom( 1, character.race.weight_modifier )) 
    
  else
    
    -- other characters add height_modifier * weight_modifier, twice, where the weight_modifier is rolled uniquely
    local firstRoll  = dice.rollRandom( 1, character.race.weight_modifier )
    local secondRoll = dice.rollRandom( 1, character.race.weight_modifier )
    character.weight = character.race.base_weight + ( height_modifier * ( firstRoll + secondRoll ))

  end
end

-- generates and adds a background to the character's table, randomly chosen from the passed in background table
local generateBackground = function ( character, table_of_backgrounds ) 
  
  character.background = table_of_backgrounds[dice.rollRandom(1, table.maxn(table_of_backgrounds))]
  
  -- checks if the first table is a specialization for backgrounds with a job or role
  if (character.background.specializations ~= nil ) then
    character.specialization = character.background.specializations[dice.rollRandom(1, table.maxn(character.background.specializations))]
  end
  
  character.personality_trait = character.background.personality_traits[dice.rollRandom(1, table.maxn(character.background.personality_traits))]
  character.ideal = character.background.ideals[dice.rollRandom(1, table.maxn(character.background.ideals))]
  character.bond = character.background.bonds[dice.rollRandom(1, table.maxn(character.background.bonds))]
  character.flaw = character.background.flaws[dice.rollRandom(1, table.maxn(character.background.flaws))]
  
end

-- prints out a character's information
local display = function ( character, debug_display )
  if ( debug_display.name ) then
    print("\n".."Name: "..tostring(character.name))
  end
  
  if ( debug_display.gender ) then
    print("Gender: "..tostring(character.gender))
  end
  
  if ( debug_display.race ) then
    print("Race: "..tostring(character.race.name))
  end 

  if ( debug_display.height ) then
    print("Height: "..tostring( math.floor(character.height / 12 )).."'"..tostring( character.height % 12 ).."\"")
  end

  if ( debug_display.weight ) then
    print("Weight: "..tostring(character.weight ).." lbs")
  end

  if ( debug_display.ability_scores ) then
    print("Str: "..tostring(character.strength)    .." ( "..tostring(character.strengthMod).." )")
    print("Con: "..tostring(character.constitution).." ( "..tostring(character.constitutionMod).." )")
    print("Dex: "..tostring(character.dexterity)   .." ( "..tostring(character.dexterityMod).." )")
    print("Int: "..tostring(character.intelligence).." ( "..tostring(character.intelligenceMod).." )")
    print("Wis: "..tostring(character.wisdom)      .." ( "..tostring(character.wisdomMod).." )")
    print("Cha: "..tostring(character.charisma)    .." ( "..tostring(character.charismaMod).." )")
  end

  if ( debug_display.background ) then
    print ("\n".."Background: "..tostring(character.background.name))
    if ( character.specialization ~= nil )  then
      print ("Specialty: "..tostring(character.specialization))
    end
  end

  if ( debug_display.personality_trait ) then
    print ("Personality Trait: "..tostring(character.personality_trait))
  end

  if ( debug_display.ideal ) then
    print ("Ideal: "..tostring(character.ideal))
  end

  if ( debug_display.bond ) then
    print ("Bond: "..tostring(character.bond))
  end

  if ( debug_display.flaw ) then
    print ("Flaw: "..tostring(character.flaw))
  end
end

-- creates a character, passing a geographical location to influence the character's traits, race, background, etc.
character.create = function ( location )
  local characterProfile = {}
  generateAbilityScores ( characterProfile )
  generateRace (characterProfile, table_of_races ) -- needs to be under ability scores, or nil addition will occur
  addRacialBonuses ( characterProfile )
  generateModValues ( characterProfile )
  generateName ( characterProfile, location )
  generatePhysique ( characterProfile ) 
  generateBackground ( characterProfile, table_of_backgrounds ) 
  display( characterProfile, debug_display )
end

return character