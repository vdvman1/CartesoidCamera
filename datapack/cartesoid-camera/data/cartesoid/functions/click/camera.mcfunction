execute store result score $cartesoid:camera_mode var run data get entity @s SelectedItem.tag.mode
execute if score $cartesoid:camera_mode var matches 0 run function cartesoid:photo/run