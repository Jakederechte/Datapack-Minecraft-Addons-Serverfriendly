

scoreboard objectives add hfurnace-count dummy
scoreboard players set @a hfurnace-fuel 0
scoreboard players set @a hfurnace-count 0
scoreboard players set run hfurnace-count 1

tellraw @a {"text": "Hand Furnace loadet", "color": "#00ff44"}