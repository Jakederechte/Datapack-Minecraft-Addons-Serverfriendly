# depends on oreex:crystal_of_uranus_recipe
# depends on oreex:crystal_of_uranus
#depends on oreex:crystal_of_uranus_give

recipe take @s oreex:crystal_of_uranus_recipe

advancement revoke @s only oreex:crystal_of_uranus

execute if score oreex mcaddons-menu matches 1 run function oreex:crystal_of_uranus_give
execute if score oreex mcaddons-menu matches 0 run function oreex:craftigitems_amethyst
execute if score oreex mcaddons-menu matches 0 run tellraw @s {"text": "Tool not enabled", "color": "#CB0202"}
execute if score oreex mcaddons-menu matches 0 run tellraw @s ["",{"text":"use \"","color":"#CB0202"},{"text":"/reload","italic":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/reload"}},{"text":"\" to enable it","color":"#CB0202"}]

clear @s minecraft:knowledge_book