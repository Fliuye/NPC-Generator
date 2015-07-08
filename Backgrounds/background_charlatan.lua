-- Background ~ Charlatan

background_charlatan = {}
background_charlatan.name = "Charlatan"

-- charlatan-specific, table of favorite scams they use to manipulate a situation in their favor
background_charlatan.specializations = -- scams
{
  
"Cheating at games of chance.",

"Shaving coins or forge documents.",

"Insinuating into people’s lives to prey on their weakness and secure their fortunes.",

"Putting on new identities like clothes.", -- costume magician

"Running sleight-of-hand cons on street corners.",

"Convincing people that worthless junk is worth their hard-earned money.",
  
}

-- things your character likes, dislikes // fears, past accomplishments, self-attitude
background_charlatan.personality_traits = 
{
"I fall in and out of love easily, and am always pursuing someone.", 

"I have a joke for every occasion, especially occasions where humor is inappropriate.",

"Flattery is my preferred trick for getting what I want.",

"I’m a born gambler who can't resist taking a risk for a potential payoff.",

"I lie about almost everything, even when there’s no good reason to.",

"Sarcasm and insults are my weapons of choice.",

"I keep multiple holy symbols on me and invoke whatever deity might come in useful at any given moment.",

"I pocket anything I see that might have some value.",

}

-- things you believe in most strongly, fundamental moral and ethical principles
background_charlatan.ideals = 
{
  
"Independence. I am a free spirit— no one tells me what to do.",

"Fairness. I never target people who can’t afford to lose a few coins.",

"Charity. I distribute the money I acquire to the people who really need it.",

"Creativity. I never run the same con twice.",

"Friendship. Material goods come and go. Bonds of friendship last forever.",

"Aspiration. I’m determined to make something of myself.",
  
}

-- connection to people, places, and events in the world
background_charlatan.bonds = 
{

"I fleeced the wrong person and must work to ensure that this individual never crosses paths with me or those I care about.",

"I owe everything to my mentor—a horrible person who’s probably rotting in jail somewhere.",

"Somewhere out there, I have a child who doesn’t know me. I’m making the world better for him or her.",

"I come from a noble family, and one day I’ll reclaim my lands and title from those who stole them from me.",

"A powerful person killed someone I love. Some day soon, I’ll have my revenge.",

"I swindled and ruined a person who didn’t deserve it. I seek to atone for my misdeeds but might never be able to forgive myself.",
  
}

-- a vice, compulsion, fear, or weakness. The things that cause a character to act
-- away from their morals and ideals, or maybe to the opposite extreme.
background_charlatan.flaws = 
{

"I can’t resist a pretty face.",

"I'm always in debt. I spend my ill-gotten gains on decadent luxuries faster than I bring them in.",

"I’m convinced that no one could ever fool me the way I fool others.",

"I’m too greedy for my own good. I can’t resist taking a risk if there’s money involved.",

"I can’t resist swindling people who are more powerful than me.",

"I hate to admit it and will hate myself for it, but I'll run and preserve my own hide if the going gets tough.",
  
}

table.insert( background_charlatan, background_charlatan.specializations)

return background_charlatan