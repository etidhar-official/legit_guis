execute as @s unless items entity @s player.cursor *[custom_data~{result:0b}] run return 1
execute positioned 6000 1.65 0 positioned ~7 ~ ~ run forceload remove ~ ~
execute positioned 6000 1.65 0 positioned ~7 ~ ~ run scoreboard players reset @s legit_gui.open_global
execute positioned 6000 1.65 0 positioned ~7 ~-.75 ~ run kill @n[type=arrow,tag=shulker_detection,dx=0]
execute positioned 6000 1.65 0 positioned ~7 ~ ~ run scoreboard players reset @s legit_gui.min_time_before_close

execute if items entity @s player.cursor *[custom_data~{backpack:1b}] run function legit_guis:open_gui/open_gui_global {gui_id:4}
