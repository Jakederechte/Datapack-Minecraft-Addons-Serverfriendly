#depends on recipe m_akexander:netherite_smelting_pickaxe_recipe
#depends on advancement m_akexander:netherite_smelting_pickaxe_adv

recipe take @s m_akexander:netherite_smelting_pickaxe_recipe

advancement revoke @s only m_akexander:netherite_smelting_pickaxe_adv

give @s minecraft:netherite_pickaxe{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]} 1

clear @s minecraft:knowledge_book