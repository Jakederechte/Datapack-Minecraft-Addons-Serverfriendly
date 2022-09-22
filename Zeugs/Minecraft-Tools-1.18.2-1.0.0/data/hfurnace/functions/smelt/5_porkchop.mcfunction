

execute as @a run execute if data entity @s Inventory[{id:"minecraft:porkchop"}] run scoreboard players set @s hfurnace-item 1

execute as @a run execute if score @s hfurnace-item matches 0 run function hfurnace:smelt/6_chicken

execute as @a run execute if score @s hfurnace-item matches 1 run clear @s porkchop 1
execute as @a run execute if score @s hfurnace-item matches 1 run give @s cooked_porkchop 1

execute as @a run execute if score @s hfurnace-item matches 1 run scoreboard players set @s hfurnace-item 2

