$execute positioned $(gui_id) 58 -9 unless data block ~ ~ ~ Items[{Slot:$(slot)b}] run return 1
$execute positioned 5000 0 $(player_id) positioned ~$(gui_id) ~ ~ if items block ~ ~ ~ container.$(slot) *[custom_data~{clear_me:1b}] run return 1
$execute positioned 5000 0 $(player_id) positioned ~$(gui_id) ~ ~ if items block ~ ~ ~ container.$(slot) *[custom_data~{result:1b}] run return 1

$execute positioned 5000 0 $(player_id) positioned ~$(gui_id) ~ ~ if data block ~ ~ ~ Items[{Slot:$(slot)b}] run item replace entity @s player.cursor from block ~ ~ ~ container.$(slot)
$execute positioned 5000 0 $(player_id) positioned ~$(gui_id) ~ ~ run item replace block ~ ~ ~ container.$(slot) from block $(gui_id) 58 -9 container.$(slot) legit_guis:clear_me
