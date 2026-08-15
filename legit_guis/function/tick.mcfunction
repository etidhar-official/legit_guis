# execute as @a unless score @s legit_gui.id = @s legit_gui.id run function legit_guis:set_id
execute as @a if score @s legit_gui.open_per_id = @s legit_gui.open_per_id run function legit_guis:open_gui/per_id_keep_alive
execute as @a if score @s legit_gui.open_multiple_per_id = @s legit_gui.open_multiple_per_id run function legit_guis:open_gui/multi_per_id_keep_alive
execute as @a if score @s legit_gui.open_global = @s legit_gui.open_global run function legit_guis:open_gui/global_keep_alive

execute as @e[type=arrow,tag=shulker_detection] run data merge entity @s {life:0}
execute as @e[tag=shulker_detection] run scoreboard players add @s legit_gui.min_time_before_close 1
kill @e[nbt={Item:{components:{"minecraft:custom_data":{"clear_me":1b}}}}]
clear @a *[custom_data~{clear_me:1b}]