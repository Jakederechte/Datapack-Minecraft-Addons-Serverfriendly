#depends on treeex:detect_block

execute as @a[scores={treeex-wood1=1},nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Lumberjack Axe","color":"gold","bold":true,"underlined":true}',Lore:['{"text":"Due to the special blessing that this axe received,","color":"dark_purple"}','{"text":"it can chop down entire trees at once.","color":"dark_purple"}']},Enchantments:[{}]}}}] at @s run function treeex:detect_block
scoreboard players set @a[scores={treeex-wood1=1}] treeex-wood1 0

execute as @a[scores={treeex-wood2=1},nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Lumberjack Axe","color":"gold","bold":true,"underlined":true}',Lore:['{"text":"Due to the special blessing that this axe received,","color":"dark_purple"}','{"text":"it can chop down entire trees at once.","color":"dark_purple"}']},Enchantments:[{}]}}}] at @s run function treeex:detect_block
scoreboard players set @a[scores={treeex-wood2=1}] treeex-wood2 0

execute as @a[scores={treeex-wood3=1},nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Lumberjack Axe","color":"gold","bold":true,"underlined":true}',Lore:['{"text":"Due to the special blessing that this axe received,","color":"dark_purple"}','{"text":"it can chop down entire trees at once.","color":"dark_purple"}']},Enchantments:[{}]}}}] at @s run function treeex:detect_block
scoreboard players set @a[scores={treeex-wood3=1}] treeex-wood3 0

execute as @a[scores={treeex-wood4=1},nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Lumberjack Axe","color":"gold","bold":true,"underlined":true}',Lore:['{"text":"Due to the special blessing that this axe received,","color":"dark_purple"}','{"text":"it can chop down entire trees at once.","color":"dark_purple"}']},Enchantments:[{}]}}}] at @s run function treeex:detect_block
scoreboard players set @a[scores={treeex-wood4=1}] treeex-wood4 0

execute as @a[scores={treeex-wood5=1},nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Lumberjack Axe","color":"gold","bold":true,"underlined":true}',Lore:['{"text":"Due to the special blessing that this axe received,","color":"dark_purple"}','{"text":"it can chop down entire trees at once.","color":"dark_purple"}']},Enchantments:[{}]}}}] at @s run function treeex:detect_block
scoreboard players set @a[scores={treeex-wood5=1}] treeex-wood5 0

execute as @a[scores={treeex-wood6=1},nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Lumberjack Axe","color":"gold","bold":true,"underlined":true}',Lore:['{"text":"Due to the special blessing that this axe received,","color":"dark_purple"}','{"text":"it can chop down entire trees at once.","color":"dark_purple"}']},Enchantments:[{}]}}}] at @s run function treeex:detect_block
scoreboard players set @a[scores={treeex-wood6=1}] treeex-wood6 0

execute as @a[scores={treeex-wood7=1},nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Lumberjack Axe","color":"gold","bold":true,"underlined":true}',Lore:['{"text":"Due to the special blessing that this axe received,","color":"dark_purple"}','{"text":"it can chop down entire trees at once.","color":"dark_purple"}']},Enchantments:[{}]}}}] at @s run function treeex:detect_block
scoreboard players set @a[scores={treeex-wood7=1}] treeex-wood7 0

execute as @a[scores={treeex-wood8=1},nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Lumberjack Axe","color":"gold","bold":true,"underlined":true}',Lore:['{"text":"Due to the special blessing that this axe received,","color":"dark_purple"}','{"text":"it can chop down entire trees at once.","color":"dark_purple"}']},Enchantments:[{}]}}}] at @s run function treeex:detect_block
scoreboard players set @a[scores={treeex-wood8=1}] treeex-wood8 0


execute if score debug mcaddons-menu matches 1 run execute as @e[tag=treeex-Marker] at @s run particle minecraft:flame ~ ~ ~ .0125 .0125 .0125 0 1 force
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=treeex-Marker] at @s run particle minecraft:dust 1.0 0.0 0.0 1.0 ~ ~ ~ 0 0 0 1 1 normal @a
