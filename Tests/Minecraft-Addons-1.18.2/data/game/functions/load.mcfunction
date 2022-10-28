#depends on game:menu/changes
#depends on game:loadpacks

scoreboard objectives add mcaddons-menu dummy
scoreboard players add @a mcaddons-menu 0
scoreboard players add treeex mcaddons-menu 0
scoreboard players add oreex mcaddons-menu 0
scoreboard players add hfurnace mcaddons-menu 0
scoreboard players set tick mcaddons-menu 0
scoreboard players add debug mcaddons-menu 0
scoreboard players set change mcaddons-menu 0
scoreboard players add hammer mcaddons-menu 0
scoreboard players set blockd mcaddons-menu 0

tellraw @a ["","\n","\n",{"text":"     Change Settings?","bold":true,"color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"In the settings you can enable/disable tools","color":"dark_purple"}]}},"\n",{"text":"     [","bold":true,"color":"white"},{"text":"✔","color":"dark_green","clickEvent":{"action":"run_command","value":"/function game:menu/changes"}},{"text":"]","bold":true,"color":"white"},{"text":"   [","bold":true,"color":"white"},{"text":"❌","color":"dark_red","clickEvent":{"action":"run_command","value":"/function game:loadpacks"}},{"text":"]","bold":true,"color":"white"}]

tellraw @a ["","\n",{"text":"     [","bold":true,"color":"white"},{"text":"get Book","bold":true,"italic":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/function game:menu/book"},"hoverEvent":{"action":"show_text","contents":[{"text":"Klick to get the MC-Addons Manual","color":"dark_purple"}]}},{"text":"]","bold":true,"color":"white"},"\n","\n"]

