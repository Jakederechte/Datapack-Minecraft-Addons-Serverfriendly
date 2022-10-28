#depends on hammer:clear

execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^1 run execute unless block ~ ~ ~ air run execute unless entity @e[tag=hammer-facing,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["hammer-facing","mcaddons-Marker","mcaddons-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^2 run execute unless block ~ ~ ~ air run execute unless entity @e[tag=hammer-facing,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["hammer-facing","mcaddons-Marker","mcaddons-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^3 run execute unless block ~ ~ ~ air run execute unless entity @e[tag=hammer-facing,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["hammer-facing","mcaddons-Marker","mcaddons-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^4 run execute unless block ~ ~ ~ air run execute unless entity @e[tag=hammer-facing,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["hammer-facing","mcaddons-Marker","mcaddons-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^5 run execute unless block ~ ~ ~ air run execute unless entity @e[tag=hammer-facing,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["hammer-facing","mcaddons-Marker","mcaddons-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^6 run execute unless block ~ ~ ~ air run execute unless entity @e[tag=hammer-facing,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["hammer-facing","mcaddons-Marker","mcaddons-facing"]}

execute as @e[tag=hammer-facing] at @s run teleport @s ~ ~ ~ facing entity @p eyes

execute as @e[tag=hammer-facing] at @s run execute if block ~ ~ ~ air run tag @s add hammer-clear


#scoreboards: 0 - up/down
#             2 - X
#             3 - Z

scoreboard players set @e[tag=hammer-clear] hammer-facing 0

execute as @e[tag=hammer-clear,x_rotation=-60..60] run scoreboard players set @s hammer-facing 1

execute as @e[tag=hammer-clear,scores={hammer-facing=1},y_rotation=45..135] run scoreboard players set @s hammer-facing 2
execute as @e[tag=hammer-clear,scores={hammer-facing=1},y_rotation=-135..-45] run scoreboard players set @s hammer-facing 2

execute as @e[tag=hammer-clear,scores={hammer-facing=1},y_rotation=135..-135] run scoreboard players set @s hammer-facing 3
execute as @e[tag=hammer-clear,scores={hammer-facing=1},y_rotation=-45..45] run scoreboard players set @s hammer-facing 3


execute as @e[tag=hammer-clear] run function hammer:clear

