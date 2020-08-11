tellraw @a ["",{"text":"[ ","color":"dark_gray"},{"text":"Disable","color":"red"},{"text":" ] ","color":"dark_gray"},{"text":"Dimension"}]

data remove storage config dimension
scoreboard objectives remove dimension.const
scoreboard objectives remove dimension.coord
scoreboard objectives remove nether.pos.x
scoreboard objectives remove nether.pos.z
scoreboard objectives remove world.pos.x
scoreboard objectives remove world.pos.z

datapack disable "file/dimension"