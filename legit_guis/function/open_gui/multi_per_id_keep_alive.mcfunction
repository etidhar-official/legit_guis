execute store result storage legit_guis:packets gui_basic.gui_id int 1 run scoreboard players get @s legit_gui.open_per_id
execute store result storage legit_guis:packets gui_basic.player_id int 1 run scoreboard players get @s players.storing.index
execute store result storage legit_guis:packets gui_basic.player_id int 1 run scoreboard players get @s players.storing.index
scoreboard players add @s legit_gui.min_time_before_close 1
function legit_guis:per_id_gui/sc_gui_tick with storage legit_guis:packets gui_basic