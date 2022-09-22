

execute as @a run execute if data entity @s Inventory[{id:"minecraft:salmon"}] run scoreboard players set @s hfurnace-item 1

execute as @a run execute if score @s hfurnace-item matches 0 run function hfurnace:smelt/11_cod

execute as @a run execute if score @s hfurnace-item matches 1 run clear @s salmon 1
execute as @a run execute if score @s hfurnace-item matches 1 run give @s cooked_salmon 1

execute as @a run execute if score @s hfurnace-item matches 1 run scoreboard players set @s hfurnace-item 2

