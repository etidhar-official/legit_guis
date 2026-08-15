execute store result storage legit_guis:packets gui_basic.gui_id int 1 run scoreboard players get @s legit_gui.open_global
scoreboard players add @s legit_gui.min_time_before_close 1
function legit_guis:global_gui/sc_gui_tick with storage legit_guis:packets gui_basic