#depends on -



kill @e[tag=hammer-facing,tag=!hammer-clear]

#scoreboards: 0 - up/down
#             2 - X
#             3 - Z

execute as @e[tag=hammer-clear,scores={hammer-facing=0}] at @s run fill ~1 ~ ~1 ~-1 ~ ~-1 air destroy

execute as @e[tag=hammer-clear,scores={hammer-facing=2}] at @s run fill ~ ~1 ~1 ~ ~-1 ~-1 air destroy

execute as @e[tag=hammer-clear,scores={hammer-facing=3}] at @s run fill ~1 ~1 ~ ~-1 ~-1 ~ air destroy

kill @e[tag=hammer-clear]