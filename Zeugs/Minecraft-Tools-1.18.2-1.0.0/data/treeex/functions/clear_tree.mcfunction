#depends on treeex:clear_tree


#summon Marker around the closest marker to the "treeex-Main" Marker if there is a log

execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~1 ~ #minecraft:logs run summon minecraft:marker ~ ~1 ~ {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~-1 ~ #minecraft:logs run summon minecraft:marker ~ ~-1 ~ {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~ ~ #minecraft:logs run summon minecraft:marker ~1 ~ ~ {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~ ~ #minecraft:logs run summon minecraft:marker ~-1 ~ ~ {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~ ~1 #minecraft:logs run summon minecraft:marker ~ ~ ~1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~ ~-1 #minecraft:logs run summon minecraft:marker ~ ~ ~-1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~1 ~ #minecraft:logs run summon minecraft:marker ~1 ~1 ~ {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~1 ~ #minecraft:logs run summon minecraft:marker ~-1 ~1 ~ {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~1 ~1 #minecraft:logs run summon minecraft:marker ~ ~1 ~1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~1 ~-1 #minecraft:logs run summon minecraft:marker ~ ~1 ~-1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~-1 ~ #minecraft:logs run summon minecraft:marker ~1 ~-1 ~ {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~-1 ~ #minecraft:logs run summon minecraft:marker ~-1 ~-1 ~ {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~-1 ~1 #minecraft:logs run summon minecraft:marker ~ ~-1 ~1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~-1 ~-1 #minecraft:logs run summon minecraft:marker ~ ~-1 ~-1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~1 ~-1 #minecraft:logs run summon minecraft:marker ~1 ~1 ~-1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~1 ~1 #minecraft:logs run summon minecraft:marker ~1 ~1 ~1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~1 ~-1 #minecraft:logs run summon minecraft:marker ~-1 ~1 ~-1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~1 ~1 #minecraft:logs run summon minecraft:marker ~-1 ~1 ~1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~-1 ~-1 #minecraft:logs run summon minecraft:marker ~1 ~-1 ~-1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~-1 ~1 #minecraft:logs run summon minecraft:marker ~1 ~-1 ~1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~-1 ~-1 #minecraft:logs run summon minecraft:marker ~-1 ~-1 ~-1 {Tags:["treeex-Block","treeex-Marker"]}
execute as @e[tag=treeex-Main] at @s run execute as @e[tag=treeex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~-1 ~1 #minecraft:logs run summon minecraft:marker ~-1 ~-1 ~1 {Tags:["treeex-Block","treeex-Marker"]}

#kills all Markers that have no logs left around them except the "treeex-Main" Marker
execute as @e[tag=treeex-Search,tag=!treeex-Main] at @s run execute unless block ~ ~1 ~ #minecraft:logs run execute unless block ~ ~-1 ~ #minecraft:logs run execute unless block ~1 ~ ~ #minecraft:logs run execute unless block ~-1 ~ ~ #minecraft:logs run execute unless block ~ ~ ~1 #minecraft:logs run execute unless block ~ ~ ~-1 #minecraft:logs run execute unless block ~1 ~1 ~ #minecraft:logs run execute unless block ~-1 ~1 ~ #minecraft:logs run execute unless block ~ ~1 ~1 #minecraft:logs run execute unless block ~ ~1 ~-1 #minecraft:logs run execute unless block ~1 ~-1 ~ #minecraft:logs run execute unless block ~-1 ~-1 ~ #minecraft:logs run execute unless block ~ ~-1 ~1 #minecraft:logs run execute unless block ~ ~-1 ~-1 #minecraft:logs run execute unless block ~1 ~1 ~-1 #minecraft:logs run execute unless block ~1 ~1 ~1 #minecraft:logs run execute unless block ~-1 ~1 ~-1 #minecraft:logs run execute unless block ~-1 ~1 ~1 #minecraft:logs run execute unless block ~1 ~-1 ~-1 #minecraft:logs run execute unless block ~1 ~-1 ~1 #minecraft:logs run execute unless block ~-1 ~-1 ~-1 #minecraft:logs run execute unless block ~-1 ~-1 ~1 #minecraft:logs run kill @s


#mines the log at a Marker and gives it the "treeex-Search" tag
execute as @e[tag=treeex-Block] at @s run setblock ~ ~ ~ air destroy
execute as @e[tag=treeex-Block] at @s run execute if block ~ ~ ~ air run tag @s add treeex-Search


#removes the "treeex-Search" tag from the "treeex-Main" Marker after the first pass
tag @e[tag=treeex-Main] remove treeex-Search


#kills the "treeex-Main" Marker when all other markers have been killed
execute as @e[tag=treeex-Main] run execute unless entity @e[tag=treeex-Search] run kill @s

#runs the function again if there are still Markers left
execute if score debug mcaddons-menu matches 1 run execute if entity @e[tag=treeex-Search] run schedule function treeex:clear_tree 10t
execute if score debug mcaddons-menu matches 0 run execute if entity @e[tag=treeex-Search] run function treeex:clear_tree
