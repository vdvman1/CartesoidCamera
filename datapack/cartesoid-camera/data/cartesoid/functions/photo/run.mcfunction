setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_13",Count:1b,tag:{cartesoid:1b,mode:0b,display:{Name:"{\"text\":\"New Cartesoid Photo\"}"},photo:[I;0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]}}}
function cartesoid:setup_camera
execute as 4a4c74c1-41d8-4f09-b3c5-e0ecda5ae724 run function cartesoid:photo/take
setblock ~ ~ ~ minecraft:air replace
data merge entity @e[type=item,distance=..2,limit=1,nbt={Item:{tag:{cartesoid:1b,mode:0b}}}] {PickupDelay:0s}