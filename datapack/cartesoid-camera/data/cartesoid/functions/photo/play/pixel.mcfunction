# move pixel colour into temp array and copy into a score
execute store result score $cartesoid:pixel_color var run data get block ~ ~ ~ RecordItem.tag.photo[0]
execute store result block ~ ~ ~ RecordItem.tag.photo_temp[81] int 1 run scoreboard players get $cartesoid:pixel_color var
data remove block ~ ~ ~ RecordItem.tag.photo[0]
data remove block ~ ~ ~ RecordItem.tag.photo_temp[0]

# set name based on colour
# TODO: generated 256 colour palette and use custom font
# temporary
execute if score $cartesoid:pixel_color var matches ..127 run data merge entity @s {CustomName:"[\"\",{\"translate\":\"space.-7\"},\"\\u25AF\"]"}
execute if score $cartesoid:pixel_color var matches 128..255 run data merge entity @s {CustomName:"[\"\",{\"translate\":\"space.-7\"},\"\\u25AE\"]"}