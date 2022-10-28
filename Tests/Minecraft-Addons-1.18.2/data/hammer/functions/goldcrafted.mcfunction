#depends on recipe hammer:gold
#depends on advancement hammer:gold
#depends on hammer:hammers_give/gold


recipe take @s hammer:goldr

advancement revoke @s only hammer:golda

execute if score hammer mcaddons-menu matches 1 run function hammer:hammers_give/gold
execute if score hammer mcaddons-menu matches 0 run function hammer:hammers_items/gold
execute if score hammer mcaddons-menu matches 0 run tellraw @s {"text": "Tool not enabled", "color": "#CB0202"}
execute if score hammer mcaddons-menu matches 0 run tellraw @s ["",{"text":"use \"","color":"#CB0202"},{"text":"/reload","italic":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/reload"}},{"text":"\" to enable it","color":"#CB0202"}]

clear @s minecraft:knowledge_book