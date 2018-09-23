# 5 blocks + 9*0.01 = 5.09
execute as @e[tag=cartesoid_image_row,sort=nearest,distance=..6] run function cartesoid:photo/play/pixel
tellraw @s ["",{"translate":"space.7"},{"selector":"@e[tag=cartesoid_image_row,sort=nearest,distance=..6]"}]
scoreboard players add $cartesoid:camera_v var 1
execute if score $cartesoid:camera_v var matches ..8 run function cartesoid:photo/play/rows