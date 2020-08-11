execute as @a[advancements={dimension_travel:great_adventure=true}, nbt={Dimension: "minecraft:overworld"}] run function dimension:src/travel/world_to_end
execute as @a[advancements={dimension_travel:great_adventure=true}, nbt={Dimension: "minecraft:the_end"}] run function dimension:src/travel/end_to_world

execute as @a unless entity @s[scores={nether.coord=0}] run scoreboard players enable @a nether.coord
execute as @a[scores={nether.coord=1}] run function dimension:src/core/calcul