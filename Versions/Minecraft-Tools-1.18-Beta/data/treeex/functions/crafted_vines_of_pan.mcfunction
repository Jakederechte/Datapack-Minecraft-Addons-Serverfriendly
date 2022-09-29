# depends on treeex:vines_of_pan_recipe
# depends on treeex:vines_of_pan
#depends on treeex:vines_of_pan_give

recipe take @s treeex:vines_of_pan_recipe

advancement revoke @s only treeex:vines_of_pan

execute if score treeex mcaddons-menu matches 1 run function treeex:vines_of_pan_give
execute if score treeex mcaddons-menu matches 0 run function treeex:craftigitems_vine
execute if score treeex mcaddons-menu matches 0 run tellraw @s {"text": "Tool not enabled", "color": "#CB0202"}
execute if score treeex mcaddons-menu matches 0 run tellraw @s ["",{"text":"use \"","color":"#CB0202"},{"text":"/reload","italic":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/reload"}},{"text":"\" to enable it","color":"#CB0202"}]

clear @s minecraft:knowledge_book