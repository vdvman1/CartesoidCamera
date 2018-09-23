# TODO: set $cartesoid:pixel_color var to match hit block
#execute unless block ~ ~ ~ minecraft:air ...
scoreboard players add $cartesoid:pixel_color var 1
scoreboard players add $cartesoid:ray_distance var 1
# TODO: determine good distance and step size
execute if block ~ ~ ~ minecraft:air if score $cartesoid:ray_distance var matches ..254 positioned ^ ^ ^0.1 run function cartesoid:ray/step