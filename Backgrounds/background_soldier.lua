-- Background ~ Soldier 

background_soldier = {}
background_soldier.name = "Soldier"


background_soldier.specializations = 
{
  
"Officer",

"Scout",

"Infantry",

"Cavalry",

"Healer",

"Quartermaster",

"Standard bearer",

"Military Chef", 

"Combat Blacksmith",
  
}

-- things your character likes, dislikes // fears, past accomplishments, self-attitude
background_soldier.personality_traits = 
{
 
"I'm always polite and respectful.",

"I’m haunted by memories o f war. I can’t get the images of violence out of my mind.",

"I’ve lost too many friends, and I’m slow to make new ones.",

"I’m full of inspiring and cautionary tales from my military experience relevant to almost every combat situation.",

"I can stare down a hell hound without flinching.",

"I enjoy being strong and like breaking things.",

"I have a crude sense of humor.",

"I face problems head-on. A simple, direct solution is the best path to success."
  
}

-- things you believe in most strongly, fundamental moral and ethical principles
background_soldier.ideals = 
{
  
"Greater Good. Our lot is to lay down our lives in defense of others.",

"Responsibility. I do what I must and obey just authority.",

"Independence. When people follow orders blindly, they embrace a kind of tyranny.",

"Might. In life as in war, the stronger force wins.",

"Live and Let Live. Ideals aren’t worth killing over or going to war for.",

"Nation. My city, nation, or people are all that matter."
  
}

-- connection to people, places, and events in the world
background_soldier.bonds = 
{
  
"I would still lay down my life for the people I served with.",

"Someone saved my life on the battlefield. To this day, I will never leave a friend behind.",

"My honor is my life.",

"I’ll never forget the crushing defeat my company suffered or the enemies who dealt it.",

"Those who fight beside me are those worth dying for.",

"I fight for those who cannot fight for themselves."

}

-- a vice, compulsion, fear, or weakness. The things that cause a character to act
-- away from their morals and ideals, or maybe to the opposite extreme.
background_soldier.flaws = 
{
  
"The monstrous enemy we faced in battle still leaves me quivering with fear.",

"I have little respect for anyone who is not a proven warrior.",

"I made a terrible mistake in battle cost many lives — and I would do anything to keep that mistake secret.",

"My hatred of my enemies is blind and unreasoning.",

"I obey the law, even if the law causes misery.",

"I’d rather eat my armor than admit when I’m wrong."

}

table.insert( background_soldier, background_soldier.specializations )

return background_soldier

