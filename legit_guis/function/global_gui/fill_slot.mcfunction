$execute positioned $(gui_id) 58 -7 unless data block ~ ~ ~ Items[{Slot:$(slot)b}] run return 1

$execute if data block 600$(gui_id) 0 0 Items[{Slot:$(slot)b}] unless items block 600$(gui_id) 0 0 container.$(slot) *[custom_data~{clear_me:1b}] run item replace entity @s player.cursor from block 600$(gui_id) 0 0 container.$(slot)
$item replace block 600$(gui_id) 0 0 container.$(slot) from block $(gui_id) 58 -7 container.$(slot) legit_guis:clear_me