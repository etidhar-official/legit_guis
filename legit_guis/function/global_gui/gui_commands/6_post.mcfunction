execute as @s unless items entity @s player.cursor *[custom_data~{result:0b}] run return 1
execute positioned 6000 1.65 0 positioned ~6 ~ ~ run forceload remove ~ ~
execute positioned 6000 1.65 0 positioned ~6 ~ ~ run scoreboard players reset @s legit_gui.open_global
execute positioned 6000 1.65 0 positioned ~6 ~-.75 ~ run kill @n[type=arrow,tag=shulker_detection,dx=0]
execute positioned 6000 1.65 0 positioned ~6 ~ ~ run scoreboard players reset @s legit_gui.min_time_before_close
execute if items entity @s player.cursor *[custom_data~{item_id:"oak_log_sword_t1"}] run function legit_guis:open_gui/open_gui_global {gui_id:1}
execute if items entity @s player.cursor *[custom_data~{item_id:"bone_blade"}] run function legit_guis:open_gui/open_gui_global {gui_id:2}
execute if items entity @s player.cursor *[custom_data~{item_id:"oak_log_sword_t2"}] run function legit_guis:open_gui/open_gui_global {gui_id:3}
