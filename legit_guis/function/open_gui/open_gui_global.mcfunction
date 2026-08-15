inventory @s close
$data merge storage legit_guis:packets {gui_id:"$(gui_id)"}
$scoreboard players set @s legit_gui.open_global $(gui_id)
function legit_guis:global_gui/shulker_create with storage legit_guis:packets