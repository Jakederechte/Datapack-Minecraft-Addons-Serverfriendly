#depends on recipe hammer:diamond
#depends on advancement hammer:diamond
#depends on hammer:hammers_give/diamond


recipe take @s hammer:diamondr

advancement revoke @s only hammer:diamonda

execute if score hammer mcaddons-menu matches 1 run function hammer:hammers_give/diamond
execute if score hammer mcaddons-menu matches 0 run function hammer:hammers_items/diamond
execute if score hammer mcaddons-menu matches 0 run tellraw @s {"text": "Tool not enabled", "color": "#CB0202"}
execute if score hammer mcaddons-menu matches 0 run tellraw @s ["",{"text":"use \"","color":"#CB0202"},{"text":"/reload","italic":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/reload"}},{"text":"\" to enable it","color":"#CB0202"}]

clear @s minecraft:knowledge_book