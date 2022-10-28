#depends on treeex:delete_scores
#depends on oreex:delete_scores
#depends on hfurnace:delete_scores
#depends on hammer:delete_scores


scoreboard objectives remove mcaddons-menu
scoreboard players set tick mcaddons-menu 0

tellraw @s ["","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n",""]

tellraw @a {"text": "Tree Excavation unloaded", "color": "#CB0202"}
function oreex:delete_scores
function hfurnace:delete_scores
function hammer:delete_scores

kill @e[tag=mcaddons-Marker]

tellraw @a {"text": "\nMinecraft Addons unloaded\n", "color": "#CB0202","bold":true,"underlined":true}
