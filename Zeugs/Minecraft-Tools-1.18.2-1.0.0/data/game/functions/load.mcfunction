#depends on game:menu/changes
#depends on game:loadpacks

scoreboard objectives add mcaddons-menu dummy
scoreboard players add treeex mcaddons-menu 0
scoreboard players add oreex mcaddons-menu 0
scoreboard players add hfurnace mcaddons-menu 0
scoreboard players set tick mcaddons-menu 0
scoreboard players add debug mcaddons-menu 0
scoreboard players set change mcaddons-menu 0
scoreboard players add hammer mcaddons-menu 0

team add mcaddons-gotbook

tellraw @a ["","\n","\n",{"text":"     Change Settings?","bold":true,"color":"aqua"},"\n",{"text":"     [","bold":true,"color":"white"},{"text":"✔","color":"dark_green","clickEvent":{"action":"run_command","value":"/function game:menu/changes"}},{"text":"]","bold":true,"color":"white"},{"text":"   [","bold":true,"color":"white"},{"text":"❌","color":"dark_red","clickEvent":{"action":"run_command","value":"/function game:loadpacks"}},{"text":"]","bold":true,"color":"white"},"\n","\n"]

