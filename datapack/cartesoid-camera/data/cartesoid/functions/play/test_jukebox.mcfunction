# stopsound isn't working :/
stopsound @a[distance=..70] record minecraft:music_disc.13
execute store result score $cartesoid:mode var run data get block ~ ~ ~ RecordItem.tag.mode
execute if score $cartesoid:mode var matches 0 run function cartesoid:photo/play