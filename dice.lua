-- Dice

dice = {}

-- used for sorting in descenting order 
local compare = function ( a, b )
    return a > b
end

-- returns a random number between the given min and max parameters, rounded to the nearest whole
dice.rollRandom = function ( min, max ) 
  local t = os.date( '*t' )  -- get table of current date and time
  local randomNumber = math.round( os.time( t ) / math.random (7, 31) * math.pi ) -- seed is a randomization of the current time, in seconds
  local seed = math.random ( 0, randomNumber )
  math.randomseed( seed ) -- randomize the seed
  return  math.round(math.random( min, max ))
end


-- roll numRolls times, return the top number of rollsToKeep
dice.keepBestRolls = function ( rollsToKeep, numRolls )
  local rollTable = {}
  local rollSum = 0
  
  for i = 1, numRolls do
    table.insert( rollTable, dice.rollRandom ( 1, 6 ))
  end
  
  table.sort( rollTable, compare ) -- put the rolls in order ( ascending )
   
  for i = 1, rollsToKeep do
    rollSum = rollSum + rollTable[i]
  end
  return rollSum
end

return dice