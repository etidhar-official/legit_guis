$execute positioned 5000 0 $(player_id) positioned ~$(gui_id) ~ ~ run forceload add ~ ~
$execute positioned 5000 0 $(player_id) positioned ~$(gui_id) ~ ~ if block ~ ~ ~ air run setblock ~ ~ ~ shulker_box{CustomName:"crafting table"}
$execute positioned 5000 0 $(player_id) positioned ~$(gui_id) ~ ~ run summon arrow ~ ~1 ~ {pickup:0b,Tags:["shulker_detection"]}
$execute positioned 5000 0 $(player_id) positioned ~$(gui_id) ~ ~ run inventory @s block ~ ~ ~