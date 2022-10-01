#depends on self


#summon Marker around the closest marker to the "oreex-Main" Marker if there is a log

execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~1 ~ #minecraft:copper_ores run summon minecraft:marker ~ ~1 ~ {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~-1 ~ #minecraft:copper_ores run summon minecraft:marker ~ ~-1 ~ {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~ ~ #minecraft:copper_ores run summon minecraft:marker ~1 ~ ~ {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~ ~ #minecraft:copper_ores run summon minecraft:marker ~-1 ~ ~ {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~ ~1 #minecraft:copper_ores run summon minecraft:marker ~ ~ ~1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~ ~-1 #minecraft:copper_ores run summon minecraft:marker ~ ~ ~-1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~1 ~ #minecraft:copper_ores run summon minecraft:marker ~1 ~1 ~ {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~1 ~ #minecraft:copper_ores run summon minecraft:marker ~-1 ~1 ~ {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~1 ~1 #minecraft:copper_ores run summon minecraft:marker ~ ~1 ~1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~1 ~-1 #minecraft:copper_ores run summon minecraft:marker ~ ~1 ~-1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~-1 ~ #minecraft:copper_ores run summon minecraft:marker ~1 ~-1 ~ {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~-1 ~ #minecraft:copper_ores run summon minecraft:marker ~-1 ~-1 ~ {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~-1 ~1 #minecraft:copper_ores run summon minecraft:marker ~ ~-1 ~1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~ ~-1 ~-1 #minecraft:copper_ores run summon minecraft:marker ~ ~-1 ~-1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~1 ~-1 #minecraft:copper_ores run summon minecraft:marker ~1 ~1 ~-1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~1 ~1 #minecraft:copper_ores run summon minecraft:marker ~1 ~1 ~1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~1 ~-1 #minecraft:copper_ores run summon minecraft:marker ~-1 ~1 ~-1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~1 ~1 #minecraft:copper_ores run summon minecraft:marker ~-1 ~1 ~1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~-1 ~-1 #minecraft:copper_ores run summon minecraft:marker ~1 ~-1 ~-1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~1 ~-1 ~1 #minecraft:copper_ores run summon minecraft:marker ~1 ~-1 ~1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~-1 ~-1 #minecraft:copper_ores run summon minecraft:marker ~-1 ~-1 ~-1 {Tags:["oreex-Block","oreex-Marker"]}
execute as @e[tag=oreex-Main] at @s run execute as @e[tag=oreex-Search,limit=1,sort=nearest] at @s run execute if block ~-1 ~-1 ~1 #minecraft:copper_ores run summon minecraft:marker ~-1 ~-1 ~1 {Tags:["oreex-Block","oreex-Marker"]}
#kills all Markers that have no logs left around them except the "oreex-Main" Marker
execute as @e[tag=oreex-Search,tag=!oreex-Main] at @s run execute unless block ~ ~1 ~ #minecraft:copper_ores run execute unless block ~ ~-1 ~ #minecraft:copper_ores run execute unless block ~1 ~ ~ #minecraft:copper_ores run execute unless block ~-1 ~ ~ #minecraft:copper_ores run execute unless block ~ ~ ~1 #minecraft:copper_ores run execute unless block ~ ~ ~-1 #minecraft:copper_ores run execute unless block ~1 ~1 ~ #minecraft:copper_ores run execute unless block ~-1 ~1 ~ #minecraft:copper_ores run execute unless block ~ ~1 ~1 #minecraft:copper_ores run execute unless block ~ ~1 ~-1 #minecraft:copper_ores run execute unless block ~1 ~-1 ~ #minecraft:copper_ores run execute unless block ~-1 ~-1 ~ #minecraft:copper_ores run execute unless block ~ ~-1 ~1 #minecraft:copper_ores run execute unless block ~ ~-1 ~-1 #minecraft:copper_ores run execute unless block ~1 ~1 ~-1 #minecraft:copper_ores run execute unless block ~1 ~1 ~1 #minecraft:copper_ores run execute unless block ~-1 ~1 ~-1 #minecraft:copper_ores run execute unless block ~-1 ~1 ~1 #minecraft:copper_ores run execute unless block ~1 ~-1 ~-1 #minecraft:copper_ores run execute unless block ~1 ~-1 ~1 #minecraft:copper_ores run execute unless block ~-1 ~-1 ~-1 #minecraft:copper_ores run execute unless block ~-1 ~-1 ~1 #minecraft:copper_ores run kill @s


#mines the log at a Marker and gives it the "oreex-Search" tag
execute as @e[tag=oreex-Block] at @s run setblock ~ ~ ~ air destroy
execute as @e[tag=oreex-Block] at @s run execute if block ~ ~ ~ air run tag @s add oreex-Search


#removes the "oreex-Search" tag from the "oreex-Main" Marker after the first pass
tag @e[tag=oreex-Main] remove oreex-Search


#kills the "oreex-Main" Marker when all other markers have been killed
execute as @e[tag=oreex-Main] run execute unless entity @e[tag=oreex-Search] run kill @s

#runs the function again if there are still Markers left
execute if score debug mcaddons-menu matches 1 run execute if entity @e[tag=oreex-Search] run schedule function oreex:clear_ore/copper 10t
execute if score debug mcaddons-menu matches 0 run execute if entity @e[tag=oreex-Search] run function oreex:clear_ore/copper