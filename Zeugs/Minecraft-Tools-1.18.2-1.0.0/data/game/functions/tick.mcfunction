#depends on treeex:tick

execute if score tick mcaddons-menu matches 1 run execute as @a[team=!mcaddons-gotbook] run function mcaddons:book_generator

execute if score tick mcaddons-menu matches 1 run execute if score treeex mcaddons-menu matches 1 run function treeex:tick

execute if score tick mcaddons-menu matches 1 run execute if score oreex mcaddons-menu matches 1 run function oreex:tick