$forceload add 600$(gui_id) 0
$execute positioned 600$(gui_id) 0 0 if block ~ ~ ~ air run setblock ~ ~ ~ shulker_box{CustomName:"crafting table"}
$summon arrow 600$(gui_id) 1 0 {pickup:0b,Tags:["shulker_detection"]}
$inventory @s block 600$(gui_id) 0 0