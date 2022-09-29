#depends on treeex:delete_scores
#depends on oreex:delete_scores
#depends on hfurnace:delete_scores


scoreboard objectives remove mcaddons-menu

tellraw @s ["","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n",""]

function treeex:delete_scores
function oreex:delete_scores
function hfurnace:delete_scores
#function hammer:delete_scores

tellraw @a {"text": "\nMinecraft Addons unloaded\n", "color": "#CB0202","bold":true,"underlined":true}
