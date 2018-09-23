scoreboard players set $cartesoid:camera_u var 0
function cartesoid:photo/columns
execute at @s run tp @s ^4.5 ^-0.5 ^
scoreboard players add $cartesoid:camera_v var 1
execute if score $cartesoid:camera_v var matches ..8 run function cartesoid:photo/rows