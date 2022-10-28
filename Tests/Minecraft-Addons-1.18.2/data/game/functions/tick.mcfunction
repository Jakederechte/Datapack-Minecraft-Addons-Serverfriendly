#depends on treeex:tick
#depends on oreex:tick
#depends on game:book_generator

execute if score tick mcaddons-menu matches 1 run execute as @a[scores={mcaddons-menu=0}] run function game:book_generator

execute if score tick mcaddons-menu matches 1 run execute if score oreex mcaddons-menu matches 1 run function oreex:tick

execute if score tick mcaddons-menu matches 1 run execute if score blockd mcaddons-menu matches 1 run function block_detect:tick


execute if score debug mcaddons-menu matches 1 run execute as @e[tag=mcaddons-Marker] at @s run particle minecraft:flame ~ ~ ~ .0125 .0125 .0125 0 1 force
execute if score debug mcaddons-menu matches 1 run execute as @e[tag=mcaddons-Marker] at @s run particle minecraft:dust 1.0 0.0 0.0 1.0 ~ ~ ~ 0 0 0 1 1 normal @a