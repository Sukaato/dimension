tellraw @a ["",{"text":"[ ","color":"dark_gray"},{"text":"Initialisation","color":"gold"},{"text":" ] ","color":"dark_gray"},{"text":"Dimension"}]

scoreboard objectives add dimension.const trigger ["", {"text": "Dimension: Constant"}]
scoreboard objectives add dimension.coord trigger ["", {"text": "Dimension: trigger get coords"}]
scoreboard objectives add nether.pos.x dummy ["", {"text": "Dimension: X coords in Nether"}]
scoreboard objectives add nether.pos.z dummy ["", {"text": "Dimension: Z coords in Nether"}]
scoreboard objectives add world.pos.x dummy ["", {"text": "Dimension: X coords in Overworld"}]
scoreboard objectives add world.pos.z dummy ["", {"text": "Dimension: Z coords in Overworld"}]

scoreboard players set calcul dimension.const 8

data modify storage config dimension set value 1b
