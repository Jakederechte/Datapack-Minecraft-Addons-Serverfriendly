#depends on hfurnace:smelt/12_scrap

execute as @a run execute if data entity @s Inventory[{id:"minecraft:cod"}] run scoreboard players set @s hfurnace-item 1

execute as @a run execute if score @s hfurnace-item matches 0 run function hfurnace:smelt/12_scrap

execute as @a run execute if score @s hfurnace-item matches 1 run clear @s cod 1
execute as @a run execute if score @s hfurnace-item matches 1 run give @s cooked_cod 1

execute as @a run execute if score @s hfurnace-item matches 1 run scoreboard players set @s hfurnace-item 2

