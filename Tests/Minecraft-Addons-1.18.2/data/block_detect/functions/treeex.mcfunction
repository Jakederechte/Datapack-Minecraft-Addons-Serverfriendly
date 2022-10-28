#depends on treeex:clear_tree

execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^1 run execute if block ~ ~ ~ #minecraft:logs run execute unless entity @e[tag=treeex-facing,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-facing","mcaddons-Marker","mcaddons-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^2 run execute if block ~ ~ ~ #minecraft:logs run execute unless entity @e[tag=treeex-facing,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-facing","mcaddons-Marker","mcaddons-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^3 run execute if block ~ ~ ~ #minecraft:logs run execute unless entity @e[tag=treeex-facing,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-facing","mcaddons-Marker","mcaddons-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^4 run execute if block ~ ~ ~ #minecraft:logs run execute unless entity @e[tag=treeex-facing,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-facing","mcaddons-Marker","mcaddons-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^5 run execute if block ~ ~ ~ #minecraft:logs run execute unless entity @e[tag=treeex-facing,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-facing","mcaddons-Marker","mcaddons-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^6 run execute if block ~ ~ ~ #minecraft:logs run execute unless entity @e[tag=treeex-facing,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-facing","mcaddons-Marker","mcaddons-facing"]}

execute as @e[tag=treeex-facing] at @s run execute if block ~ ~ ~ air run execute unless entity @e[tag=treeex-Main,distance=..4] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-Marker","treeex-Main","treeex-Search","mcaddons-Marker"]}

execute as @e[tag=treeex-Main] at @s run execute if entity @e[tag=treeex-facing,distance=..2] run function treeex:clear_tree

