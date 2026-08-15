$data merge storage legit_guis:packets {gui_id:"$(gui_id)"}
$scoreboard players set @s legit_gui.open_per_id $(gui_id)
execute store result storage legit_guis:packets player_id int 1 run scoreboard players get @s players.storing.index
function legit_guis:per_id_gui/single_chest_create with storage legit_guis:packets