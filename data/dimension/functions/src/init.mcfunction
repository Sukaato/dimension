tellraw @a ["",{"text":"[ ","color":"dark_gray"},{"text":"Initialisation","color":"gold"},{"text":" ] ","color":"dark_gray"},{"text":"Dimension"}]

scoreboard objectives add nether.coord trigger ["", {"text": "Dimension: trigger get nether coods"}]
scoreboard objectives add nether.pos.x dummy ["", {"text": "Dimension: X coords in nether"}]
scoreboard objectives add nether.pos.z dummy ["", {"text": "Dimension: Z coords in nether"}]

data modify storage config dimension set value 1b
