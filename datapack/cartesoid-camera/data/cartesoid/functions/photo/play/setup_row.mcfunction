summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cartesoid_image_row"]}

scoreboard players add $cartesoid:camera_u var 1
execute if score $cartesoid:camera_u var matches ..8 positioned ~0.01 ~ ~ run function cartesoid:photo/play/setup_row