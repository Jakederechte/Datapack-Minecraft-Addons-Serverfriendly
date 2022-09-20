#depends on m_akexander:iron
#depends on m_akexander:copper
#depends on m_akexander:gold
#depends on m_akexander:ancient_debris

### netherite_pickaxe

### experimental

# iron
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:raw_iron"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:iron

#copper
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:raw_copper"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:copper

#gold
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:raw_gold"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:gold

#ancient_debris
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:ancient_debris"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:ancient_debris

### diamond_pickaxe

# iron
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:raw_iron"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:iron

#copper
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:raw_copper"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:copper

#gold
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:raw_gold"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:gold

#ancient_debris
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:ancient_debris"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:ancient_debris

### iron_pickaxe

# iron
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:raw_iron"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:iron

#copper
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:raw_copper"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:copper

#gold
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:raw_gold"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:gold

### stone_pickaxe

# iron
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:raw_iron"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:iron

#copper
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Smelting-Pickaxe","color":"dark_purple","italic":true}',Lore:['{"text":"Smelt all your ores in your inventory!"}']},Enchantments:[{}]}}}] if data entity @s Inventory[{id:"minecraft:raw_copper"}] if data entity @s Inventory[{id:"minecraft:coal"}] run function m_akexander:copper