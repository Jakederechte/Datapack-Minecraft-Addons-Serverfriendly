#depends on hfurnace:smelt/10_salmon

execute as @a run execute if data entity @s Inventory[{id:"minecraft:rabbit"}] run scoreboard players set @s hfurnace-item 1

execute as @a run execute if score @s hfurnace-item matches 0 run function hfurnace:smelt/10_salmon

execute as @a run execute if score @s hfurnace-item matches 1 run clear @s rabbit 1
execute as @a run execute if score @s hfurnace-item matches 1 run give @s cooked_rabbit 1

execute as @a run execute if score @s hfurnace-item matches 1 run scoreboard players set @s hfurnace-item 2

