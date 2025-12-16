$execute positioned 6001 $(item_id) $(player_id) positioned ~$(gui_id) ~$(item_id) ~ run forceload add ~ ~
$execute positioned 6001 $(item_id) $(player_id) positioned ~$(gui_id) ~$(item_id) ~ if block ~ ~ ~ air run setblock ~ ~ ~ shulker_box
$execute positioned 6001 $(item_id) $(player_id) positioned ~$(gui_id) ~$(item_id) ~ run data modify block ~ ~ ~ CustomName set from block $(template_id) 58 -11 CustomName
$execute positioned 6001 $(item_id) $(player_id) positioned ~$(gui_id) ~$(item_id) ~ run summon arrow ~ ~1 ~ {pickup:0b,Tags:["shulker_detection"]}
$execute positioned 6001 $(item_id) $(player_id) positioned ~$(gui_id) ~$(item_id) ~ run inventory @s block ~ ~ ~
