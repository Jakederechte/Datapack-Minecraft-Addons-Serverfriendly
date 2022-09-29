#depends on

scoreboard players set @a hammer-run 0
#execute as @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Stone Hammer","italic":false}'}}}] run scoreboard players set @s hammer-run 1
#execute as @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Iron Hammer","italic":false}'}}}] run scoreboard players set @s hammer-run 1
#execute as @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Golden Hammer","italic":false}'}}}] run scoreboard players set @s hammer-run 1
#execute as @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Diamond Hammer","italic":false}'}}}] run scoreboard players set @s hammer-run 1
#execute as @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Netherite Hammer","italic":false}'}}}] run scoreboard players set @s hammer-run 1