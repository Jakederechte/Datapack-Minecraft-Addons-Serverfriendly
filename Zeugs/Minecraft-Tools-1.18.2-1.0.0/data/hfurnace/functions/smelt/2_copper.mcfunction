

execute as @a run execute if data entity @s Inventory[{id:"minecraft:raw_copper"}] run scoreboard players set @s hfurnace-item 1

execute as @a run execute if score @s hfurnace-item matches 0 run function hfurnace:smelt/3_gold

execute as @a run execute if score @s hfurnace-item matches 1 run clear @s raw_copper 1
execute as @a run execute if score @s hfurnace-item matches 1 run give @s copper_ingot 1

execute as @a run execute if score @s hfurnace-item matches 1 run scoreboard players set @s hfurnace-item 2

