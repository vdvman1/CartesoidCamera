scoreboard players add $cartesoid:ray_distance var 1
execute if block ~ ~ ~ minecraft:jukebox positioned ^ ^ ^0.1 run function cartesoid:ray/leave_jukebox
execute unless block ~ ~ ~ minecraft:jukebox run function cartesoid:ray/step