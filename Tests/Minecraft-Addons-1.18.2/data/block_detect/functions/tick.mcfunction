#depends on block_detect:treeex
#depends on block_detect:oreex

execute if score treeex mcaddons-menu matches 1 run execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Lumberjack Axe","color":"gold","bold":true,"underlined":true}',Lore:['{"text":"Due to the special blessing that this axe received,","color":"dark_purple"}','{"text":"it can chop down entire trees at once.","color":"dark_purple"}']},Enchantments:[{}]}}}] run function block_detect:treeex

execute if score oreex mcaddons-menu matches 1 run execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Miners Pickaxe","color":"gold","bold":true,"underlined":true}',Lore:['{"text":"Due to the strength that the pickaxe has received from","color":"dark_purple"}','{"text":"the elements, it can mine entire veins of ore at once.","color":"dark_purple"}']},Enchantments:[{}]}}}] at @s run function block_detect:oreex

execute if score hammer mcaddons-menu matches 1 run execute as @a[nbt={SelectedItem:{id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Stone Hammer","italic":false}'}}}}] run function block_detect:hammer
execute if score hammer mcaddons-menu matches 1 run execute as @a[nbt={SelectedItem:{id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Golden Hammer","italic":false}'}}}}] run function block_detect:hammer
execute if score hammer mcaddons-menu matches 1 run execute as @a[nbt={SelectedItem:{id:"minecraft:iron_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Iron Hammer","italic":false}'}}}}] run function block_detect:hammer
execute if score hammer mcaddons-menu matches 1 run execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Diamond Hammer","italic":false}'}}}}] run function block_detect:hammer
execute if score hammer mcaddons-menu matches 1 run execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Netherite Hammer","italic":false}'}}}}] run function block_detect:hammer


execute as @e[tag=mcaddons-facing] at @s run execute unless entity @a[distance=..15] run kill @s

