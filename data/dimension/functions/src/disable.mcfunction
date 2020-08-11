tellraw @a ["",{"text":"[ ","color":"dark_gray"},{"text":"Disable","color":"red"},{"text":" ] ","color":"dark_gray"},{"text":"Dimension"}]

data remove storage config dimension
scoreboard objectives remove nether.coord
scoreboard objectives remove nether.pos.x
scoreboard objectives remove nether.pos.z

datapack disable "file/dimension"