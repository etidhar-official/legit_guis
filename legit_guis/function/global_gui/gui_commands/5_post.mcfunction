execute as @s unless items entity @s player.cursor iron_sword[item_name="Weapons"] unless items entity @s player.cursor chest[item_name="Utility"] run return 1
execute positioned 6000 1.65 0 positioned ~5 ~ ~ run forceload remove ~ ~
execute positioned 6000 1.65 0 positioned ~5 ~ ~ run scoreboard players reset @s legit_gui.open_global
execute positioned 6000 1.65 0 positioned ~5 ~-.75 ~ run kill @n[type=arrow,tag=shulker_detection,dx=0]
execute positioned 6000 1.65 0 positioned ~5 ~ ~ run scoreboard players reset @s legit_gui.min_time_before_close
execute as @s if items entity @s player.cursor iron_sword[item_name="Weapons"] run function legit_guis:open_gui/open_gui_global {gui_id:6}
execute as @s if items entity @s player.cursor chest[item_name="Utility"] run function legit_guis:open_gui/open_gui_global {gui_id:7}
