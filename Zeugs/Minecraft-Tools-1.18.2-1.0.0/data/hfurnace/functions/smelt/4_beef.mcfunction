

execute as @a run execute if data entity @s Inventory[{id:"minecraft:beef"}] run scoreboard players set @s hfurnace-item 1

execute as @a run execute if score @s hfurnace-item matches 0 run function hfurnace:smelt/5_porkchop

execute as @a run execute if score @s hfurnace-item matches 1 run clear @s beef 1
execute as @a run execute if score @s hfurnace-item matches 1 run give @s cooked_beef 1

execute as @a run execute if score @s hfurnace-item matches 1 run scoreboard players set @s hfurnace-item 2

