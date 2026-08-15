$execute positioned 6000 0 0 run forceload add ~$(gui_id) ~
$execute positioned 6000 0 0 run execute positioned ~$(gui_id) ~ ~ if block ~ ~ ~ air run setblock ~ ~ ~ shulker_box
$execute positioned 6000 0 0 positioned ~$(gui_id) ~ ~ run data modify block ~ ~ ~ CustomName set from block $(gui_id) 58 -7 CustomName
$execute positioned 6000 0 0 run summon arrow ~$(gui_id) ~1 ~ {pickup:0b,Tags:["shulker_detection"]}
$execute positioned 6000 0 0 run inventory @s block ~$(gui_id) ~ ~