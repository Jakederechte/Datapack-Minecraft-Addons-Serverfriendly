#depends on treeex:delete_scores
#depends on oreex:delete_scores


scoreboard objectives remove mcaddons-menu

team remove mcaddons-gotbook

tellraw @s ["","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n",""]

function treeex:delete_scores
function oreex:delete_scores

tellraw @a {"text": "\nMinecraft Addons unloaded\n", "color": "#CB0202","bold":true,"underlined":true}
