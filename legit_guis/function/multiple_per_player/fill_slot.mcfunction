$execute positioned $(template_id) 58 -11 unless data block ~ ~ ~ Items[{Slot:$(slot)b}] run return 1
$execute positioned 6001 $(item_id) $(player_id) positioned ~$(gui_id) ~$(item_id) ~ if items block ~ ~ ~ container.$(slot) *[custom_data~{clear_me:1b}] run return 1
$execute positioned 6001 $(item_id) $(player_id) positioned ~$(gui_id) ~$(item_id) ~ if items block ~ ~ ~ container.$(slot) *[custom_data~{result:1b}] run return 1

$execute positioned 6001 $(item_id) $(player_id) positioned ~$(gui_id) ~$(item_id) ~ if data block ~ ~ ~ Items[{Slot:$(slot)b}] run item replace entity @s player.cursor from block ~ ~ ~ container.$(slot)
$execute positioned 6001 $(item_id) $(player_id) positioned ~$(gui_id) ~$(item_id) ~ run item replace block ~ ~ ~ container.$(slot) from block $(template_id) 58 -11 container.$(slot) legit_guis:clear_me
