# temporary test
execute at @s run particle minecraft:dust 1 0 0 1 ~ ~ ~ 0 0 0 1 1

execute facing entity @s feet run function cartesoid:ray/run
execute store result block ~ ~ ~ RecordItem.tag.photo[81] int 1 run scoreboard players get $cartesoid:pixel_color var
data remove block ~ ~ ~ RecordItem.tag.photo[0]
# temporary for testing
scoreboard players set $cartesoid:pixel_color var 0

execute at @s run tp @s ^-0.5 ^ ^
scoreboard players add $cartesoid:camera_u var 1
execute if score $cartesoid:camera_u var matches ..8 run function cartesoid:photo/columns