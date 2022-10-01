#depends on -

scoreboard objectives add hammer-run dummy
scoreboard players add @a hammer-run 0

tellraw @a {"text": "Hammers loadet", "color": "#00ff44"}