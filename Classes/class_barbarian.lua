-- Class ~ Barbarian

class_barbarian = {}

class_barbarian.hit_die = 12 -- 1d12
class_barbarian.saving_throw_proficiencies = { "strength", "constitution" }
class_barbarian.armor_proficiencies = { "light", "medium", "shields" }
class_barbarian.weapon_proficiencies = { "simple", "martial" }

class_barbarian.ability = "reckless attack"

return class_barbarian