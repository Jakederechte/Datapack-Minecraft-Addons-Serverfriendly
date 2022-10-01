#depends on hfurnace:smelt/2_copper

execute as @a run execute if data entity @s Inventory[{id:"minecraft:raw_iron"}] run scoreboard players set @s hfurnace-item 1

execute as @a run execute if score @s hfurnace-item matches 0 run function hfurnace:smelt/2_copper

execute as @a run execute if score @s hfurnace-item matches 1 run clear @s raw_iron 1
execute as @a run execute if score @s hfurnace-item matches 1 run give @s iron_ingot 1

execute as @a run execute if score @s hfurnace-item matches 1 run scoreboard players set @s hfurnace-item 2

