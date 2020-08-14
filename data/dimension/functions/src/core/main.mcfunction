execute as @a[advancements={dimension:great_adventure=true}, nbt={Dimension: "minecraft:overworld"}] run function dimension:src/travel/world_to_end
execute as @a[advancements={dimension:great_adventure=true}, nbt={Dimension: "minecraft:the_end"}] run function dimension:src/travel/end_to_world

execute as @a unless entity @s[scores={dimension.coord=0}] run scoreboard players enable @a dimension.coord
execute as @a[nbt={Dimension: "minecraft:the_nether"}, scores={dimension.coord=1}] run function dimension:src/core/display_overworld
execute as @a[nbt={Dimension: "minecraft:overworld"}, scores={dimension.coord=1}] run function dimension:src/core/display_nether