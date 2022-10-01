#depends on hfurnace:furnace_give
#depends on the advancement hfurnace:furnace
#depends on the recipe hfurnace:furnace_recipe

recipe take @s hfurnace:furnace_recipe

advancement revoke @s only hfurnace:furnace

execute if score hfurnace mcaddons-menu matches 1 run function hfurnace:furnace_give
execute if score hfurnace mcaddons-menu matches 0 run function hfurnace:craftingitems_give
execute if score hfurnace mcaddons-menu matches 0 run tellraw @s {"text": "Tool not enabled", "color": "#CB0202"}
execute if score hfurnace mcaddons-menu matches 0 run tellraw @s ["",{"text":"use \"","color":"#CB0202"},{"text":"/reload","italic":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/reload"}},{"text":"\" to enable it","color":"#CB0202"}]

clear @s minecraft:knowledge_book