
execute if score run hfurnace-count matches 1 run scoreboard players set run hfurnace-count 2

execute as @a run execute if score @s hfurnace-count matches 0 run execute if data entity @s Inventory[{id:"minecraft:coal"}] run scoreboard players set @s hfurnace-count 11
execute as @a run execute if score @s hfurnace-count matches 0 run execute if data entity @s Inventory[{id:"minecraft:charcoal"}] run scoreboard players set @s hfurnace-count 12

execute as @a run execute if score @s hfurnace-count matches 11 run clear @s coal 1
execute as @a run execute if score @s hfurnace-count matches 11 run scoreboard players set @s hfurnace-count 8

execute as @a run execute if score @s hfurnace-count matches 12 run clear @s charcoal 1
execute as @a run execute if score @s hfurnace-count matches 12 run scoreboard players set @s hfurnace-count 8


execute if score run hfurnace-count matches 2 run execute as @a run execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:furnace_minecart",tag:{display:{Name:'{"text":"Hand Furnace","color":"dark_gray","bold":true,"italic":false,"underlined":true}',Lore:['{"text":"A Furnace that melts all Items in your Inventory in the Background."}','{"text":"Put it in your Offhand to activate the Furnace."}']},Enchantments:[{}]}}]}] run execute if score @s hfurnace-count matches 1.. run function hfurnace:smelt/iron

execute if score run hfurnace-count matches 2 run schedule function hfurnace:10s_tick 1s