#depends on "oreex:clear_ore" folder

#summon Main Marker at the mined Block

execute as @a[scores={oreex-ore1=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore2=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-oreex-Search"]}
execute as @a[scores={oreex-ore3=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore4=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore5=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore6=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore7=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore8=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore9=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore10=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore11=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore12=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore13=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore14=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore15=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_nugget"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore16=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:quartz"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore17=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}
execute as @a[scores={oreex-ore18=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["oreex-Marker","oreex-Main","oreex-Search"]}

execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore1 matches 1 run function oreex:clear_ore/coal
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore1 matches 1 run schedule function oreex:clear_ore/coal 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore2 matches 1 run function oreex:clear_ore/coal
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore2 matches 1 run schedule function oreex:clear_ore/coal 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore3 matches 1 run function oreex:clear_ore/iron
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore3 matches 1 run schedule function oreex:clear_ore/iron 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore4 matches 1 run function oreex:clear_ore/iron
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore4 matches 1 run schedule function oreex:clear_ore/iron 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore5 matches 1 run function oreex:clear_ore/copper
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore5 matches 1 run schedule function oreex:clear_ore/copper 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore6 matches 1 run function oreex:clear_ore/copper
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore6 matches 1 run schedule function oreex:clear_ore/copper 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore7 matches 1 run function oreex:clear_ore/gold
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore7 matches 1 run schedule function oreex:clear_ore/gold 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore8 matches 1 run function oreex:clear_ore/gold
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore8 matches 1 run schedule function oreex:clear_ore/gold 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore9 matches 1 run function oreex:clear_ore/emerald
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore9 matches 1 run schedule function oreex:clear_ore/emerald 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore10 matches 1 run function oreex:clear_ore/emerald
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore10 matches 1 run schedule function oreex:clear_ore/emerald 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore11 matches 1 run function oreex:clear_ore/lapis
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore11 matches 1 run schedule function oreex:clear_ore/lapis 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore12 matches 1 run function oreex:clear_ore/lapis
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore12 matches 1 run schedule function oreex:clear_ore/lapis 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore13 matches 1 run function oreex:clear_ore/diamond
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore13 matches 1 run schedule function oreex:clear_ore/diamond 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore14 matches 1 run function oreex:clear_ore/diamond
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore14 matches 1 run schedule function oreex:clear_ore/diamond 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore15 matches 1 run function oreex:clear_ore/netherg
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore15 matches 1 run schedule function oreex:clear_ore/netherg 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore16 matches 1 run function oreex:clear_ore/netherq
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore16 matches 1 run schedule function oreex:clear_ore/netherq 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore17 matches 1 run function oreex:clear_ore/redstone
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore17 matches 1 run schedule function oreex:clear_ore/redstone 10t
execute if score debug mcaddons-menu matches 0 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore18 matches 1 run function oreex:clear_ore/redstone
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=oreex-Main] at @s run execute if score @a[sort=nearest,limit=1] oreex-ore18 matches 1 run schedule function oreex:clear_ore/redstone 10t

