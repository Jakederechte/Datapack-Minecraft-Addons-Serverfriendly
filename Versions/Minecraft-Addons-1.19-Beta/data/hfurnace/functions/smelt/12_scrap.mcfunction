#depemds on -

execute as @a run execute if data entity @s Inventory[{id:"minecraft:ancient_debris"}] run scoreboard players set @s hfurnace-item 1

execute as @a run execute if score @s hfurnace-item matches 1 run clear @s ancient_debris 1
execute as @a run execute if score @s hfurnace-item matches 1 run give @s netherite_scrap 1

execute as @a run execute if score @s hfurnace-item matches 1 run scoreboard players set @s hfurnace-item 2

