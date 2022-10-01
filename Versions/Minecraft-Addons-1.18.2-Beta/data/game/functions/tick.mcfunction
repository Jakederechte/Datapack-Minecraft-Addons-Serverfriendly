#depends on treeex:tick
#depends on oreex:tick
#depends on game:book_generator

execute if score tick mcaddons-menu matches 1 run execute as @a[scores={mcaddons-menu=0}] run function game:book_generator

execute if score tick mcaddons-menu matches 1 run execute if score treeex mcaddons-menu matches 1 run function treeex:tick

execute if score tick mcaddons-menu matches 1 run execute if score oreex mcaddons-menu matches 1 run function oreex:tick
