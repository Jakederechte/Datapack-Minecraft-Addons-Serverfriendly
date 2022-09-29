#depends on hfurnace:smelt/1_iron
#depends on hfurnace:on
#depends on hfurnace:off
#depends on self

execute as @a run scoreboard players set @a hfurnace-item 0

execute as @a run execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:furnace_minecart",tag:{display:{Name:'{"text":"Hand Furnace","color":"dark_gray","bold":true,"italic":false,"underlined":true}',Lore:['{"text":"A Furnace that melts all Items in your Inventory in the Background."}','{"text":"Put it in your Offhand to activate the Furnace."}']}}}]}] run scoreboard players set @s hfurnace-run 1
execute as @a run execute unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:furnace_minecart",tag:{display:{Name:'{"text":"Hand Furnace","color":"dark_gray","bold":true,"italic":false,"underlined":true}',Lore:['{"text":"A Furnace that melts all Items in your Inventory in the Background."}','{"text":"Put it in your Offhand to activate the Furnace."}']}}}]}] run scoreboard players set @s hfurnace-run 0
execute as @a run execute unless data entity @s Inventory[{id:"minecraft:raw_iron"}] run execute unless data entity @s Inventory[{id:"minecraft:raw_copper"}] run execute unless data entity @s Inventory[{id:"minecraft:raw_gold"}] run execute unless data entity @s Inventory[{id:"minecraft:beef"}] run execute unless data entity @s Inventory[{id:"minecraft:porkchop"}] run execute unless data entity @s Inventory[{id:"minecraft:chicken"}] run execute unless data entity @s Inventory[{id:"minecraft:mutton"}] run execute unless data entity @s Inventory[{id:"minecraft:potato"}] run execute unless data entity @s Inventory[{id:"minecraft:rabbit"}] run execute unless data entity @s Inventory[{id:"minecraft:salmon"}] run execute unless data entity @s Inventory[{id:"minecraft:cod"}] run execute unless data entity @s Inventory[{id:"minecraft:ancient_debris"}] run scoreboard players set @s hfurnace-run 0

execute as @a run execute if score @s hfurnace-count matches 1.. run scoreboard players remove @s hfurnace-count 1

execute as @a run execute if score @s hfurnace-run matches 1.. run execute if score @s hfurnace-count matches 0 run execute if data entity @s Inventory[{id:"minecraft:coal"}] run scoreboard players set @s hfurnace-count 11
execute as @a run execute if score @s hfurnace-run matches 1.. run execute if score @s hfurnace-count matches 0 run execute if data entity @s Inventory[{id:"minecraft:charcoal"}] run scoreboard players set @s hfurnace-count 12

execute as @a run execute if score @s hfurnace-run matches 1.. run execute if score @s hfurnace-count matches 11 run clear @s coal 1
execute as @a run execute if score @s hfurnace-run matches 1.. run execute if score @s hfurnace-count matches 11 run scoreboard players set @s hfurnace-count 8

execute as @a run execute if score @s hfurnace-run matches 1.. run execute if score @s hfurnace-count matches 12 run clear @s charcoal 1
execute as @a run execute if score @s hfurnace-run matches 1.. run execute if score @s hfurnace-count matches 12 run scoreboard players set @s hfurnace-count 8

execute as @a run execute if score @s hfurnace-count matches 1.. run execute if score @s hfurnace-furnace matches 0 run function hfurnace:on
execute as @a run execute if score @s hfurnace-count matches 0 run execute if score @s hfurnace-furnace matches 1 run function hfurnace:off


execute as @a run execute if score @s hfurnace-run matches 1 run execute if score @s hfurnace-count matches 1.. run schedule function hfurnace:smelt/1_iron 1t

execute if score tick mcaddons-menu matches 1 run execute if score hfurnace mcaddons-menu matches 1 run schedule function hfurnace:10s_tick 10s

