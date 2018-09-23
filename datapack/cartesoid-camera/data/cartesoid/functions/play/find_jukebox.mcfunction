execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{cartesoid:1b}}} run function cartesoid:play/test_jukebox
scoreboard players add $cartesoid:ray_distance var 1
execute unless block ~ ~ ~ minecraft:jukebox if score $cartesoid:ray_distance var matches ..50 positioned ^ ^ ^0.1 run function cartesoid:play/find_jukebox