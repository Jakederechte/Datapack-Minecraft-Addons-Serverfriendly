#depends on hfurnace:10s_tick

scoreboard objectives add hfurnace-count dummy
scoreboard objectives add hfurnace-run dummy
scoreboard objectives add hfurnace-item dummy
scoreboard objectives add hfurnace-furnace dummy
scoreboard players set @a hfurnace-run 0
scoreboard players set @a hfurnace-count 0
scoreboard players set @a hfurnace-item 0
scoreboard players add @a hfurnace-furnace 0

schedule function hfurnace:10s_tick 1t

tellraw @a {"text": "Hand Furnace loadet", "color": "#00ff44"}