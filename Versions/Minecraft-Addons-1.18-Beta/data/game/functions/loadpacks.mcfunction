#depends on treeex:delete_scores
#depends on treeex:load
#depends on oreex:delete_scores
#depends on oreex:load
#depends on hfurnace:delete_scores
#depends on hfurnace:load
#depends on game:delete_scores


scoreboard players set tick mcaddons-menu 1

tellraw @s ["","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n",""]

execute if score change mcaddons-menu matches 1 run function game:book_generator

execute if score treeex mcaddons-menu matches 1 run function treeex:load
execute if score treeex mcaddons-menu matches 0 run function treeex:delete_scores

execute if score oreex mcaddons-menu matches 1 run function oreex:load
execute if score oreex mcaddons-menu matches 0 run function oreex:delete_scores

execute if score hfurnace mcaddons-menu matches 1 run function hfurnace:load
execute if score hfurnace mcaddons-menu matches 0 run function hfurnace:delete_scores

#execute if score hammer mcaddons-menu matches 1 run function hammer:load
#execute if score hammer mcaddons-menu matches 0 run function hammer:delete_scores


execute if score debug mcaddons-menu matches 1 run tellraw @a {"text": "Debug mode enabled\n","italic":true, "color": "#00ff44"}
execute if score debug mcaddons-menu matches 0 run tellraw @a {"text": "Debug mode disabled\n","italic":true, "color": "#CB0202"}

execute if score treeex mcaddons-menu matches 0 run execute if score oreex mcaddons-menu matches 0 run execute if score debug mcaddons-menu matches 0 run execute if score hfurnace mcaddons-menu matches 0 run execute if score hammer mcaddons-menu matches 0 run function game:delete_scores