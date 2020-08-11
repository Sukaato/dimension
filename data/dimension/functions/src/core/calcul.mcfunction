execute store result storage dimension pos.x double 8 run data get entity @s Pos[0] 1
execute store result storage dimension pos.z double 8 run data get entity @s Pos[2] 1

execute store result score @s nether.pos.x run data get storage dimension pos.x 1
execute store result score @s nether.pos.z run data get storage dimension pos.z 1


tellraw @s ["", {"text": "Nether coordinates: ", "color":"gold"}, {"text": "X: ", "color":"light_purple"}, {"score": {"name": "@s", "objective": "nether.pos.x"}, "color":"light_purple"}, {"text": "  Z: ", "color":"light_purple"}, {"score": {"name": "@s", "objective": "nether.pos.z"}, "color":"light_purple"}]

scoreboard players reset @s nether.coord
