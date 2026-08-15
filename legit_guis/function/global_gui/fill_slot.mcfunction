$execute positioned $(gui_id) 58 -7 unless data block ~ ~ ~ Items[{Slot:$(slot)b}] run return 1

$execute positioned 6000 0 0 if data block ~$(gui_id) ~ ~ Items[{Slot:$(slot)b}] unless items block ~$(gui_id) ~ ~ container.$(slot) *[custom_data~{clear_me:1b}] run item replace entity @s player.cursor from block ~$(gui_id) ~ ~ container.$(slot)
$execute positioned 6000 0 0 run item replace block ~$(gui_id) ~ ~ container.$(slot) from block $(gui_id) 58 -7 container.$(slot) legit_guis:clear_me