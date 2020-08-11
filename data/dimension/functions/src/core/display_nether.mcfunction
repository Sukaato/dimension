execute store result score @s world.pos.x run data get entity @s Pos[0]
execute store result score @s world.pos.z run data get entity @s Pos[2]
execute store result score @s nether.pos.x run scoreboard players operation @s world.pos.x /= calcul dimension.const 
execute store result score @s nether.pos.z run scoreboard players operation @s world.pos.z /= calcul dimension.const


tellraw @s ["", {"text": "Nether coordinates: ", "color":"gold"}, {"text": "X: ", "color":"light_purple"}, {"score": {"name": "@s", "objective": "nether.pos.x"}, "color":"light_purple"}, {"text": "  Z: ", "color":"light_purple"}, {"score": {"name": "@s", "objective": "nether.pos.z"}, "color":"light_purple"}]

scoreboard players reset @s dimension.coord
