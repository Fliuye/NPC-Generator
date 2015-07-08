-- Class ~ Wizard

class_wizard = {}

class_wizard.hit_die = 6 -- 1d6
class_wizard.saving_throw_proficiencies = { "intelligence", "wisdom" }
class_wizard.armor_proficiencies = { "light", "medium", "shields" } -- non-metal
class_wizard.weapon_proficiencies = { "dagger ", "dart", "light_crossbow", "quarterstaff", "sling" }

return class_wizard