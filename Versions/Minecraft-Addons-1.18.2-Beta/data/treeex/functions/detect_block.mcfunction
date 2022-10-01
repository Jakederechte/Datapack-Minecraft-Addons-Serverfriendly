#depends on treeex:clear_tree

#summon Main Marker at the mined Block

execute as @a[scores={treeex-wood1=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:oak_log"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["treeex-Marker","treeex-Main","treeex-Search"]}
execute as @a[scores={treeex-wood2=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:acacia_log"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["treeex-Marker","treeex-Main","treeex-treeex-Search"]}
execute as @a[scores={treeex-wood3=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:dark_oak_log"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["treeex-Marker","treeex-Main","treeex-Search"]}
execute as @a[scores={treeex-wood4=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:jungle_log"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["treeex-Marker","treeex-Main","treeex-Search"]}
execute as @a[scores={treeex-wood5=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:birch_log"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["treeex-Marker","treeex-Main","treeex-Search"]}
execute as @a[scores={treeex-wood6=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_log"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["treeex-Marker","treeex-Main","treeex-Search"]}
execute as @a[scores={treeex-wood7=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:crimson_stem"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["treeex-Marker","treeex-Main","treeex-Search"]}
execute as @a[scores={treeex-wood8=1}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:warped_stem"}},sort=nearest,limit=1] at @s run summon minecraft:marker ~ ~ ~ {Tags:["treeex-Marker","treeex-Main","treeex-Search"]}

execute if score debug mcaddons-menu matches 1 run schedule function treeex:clear_tree 10t
execute if score debug mcaddons-menu matches 0 run function treeex:clear_tree