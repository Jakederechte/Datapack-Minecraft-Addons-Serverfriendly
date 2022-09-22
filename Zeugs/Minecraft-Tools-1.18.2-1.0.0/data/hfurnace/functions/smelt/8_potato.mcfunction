

execute as @a run execute if data entity @s Inventory[{id:"minecraft:potato"}] run scoreboard players set @s hfurnace-item 1

execute as @a run execute if score @s hfurnace-item matches 0 run function hfurnace:smelt/9_rabbit

execute as @a run execute if score @s hfurnace-item matches 1 run clear @s potato 1
execute as @a run execute if score @s hfurnace-item matches 1 run give @s baked_potato 1

execute as @a run execute if score @s hfurnace-item matches 1 run scoreboard players set @s hfurnace-item 2

