#sc stands for single chest

##ALL CHESTS WILL BE REPLACED WITH SHULKERS
#you can detect when a shulker is open using the change in hitbox. I hate this game so much

$execute positioned ~6000 ~ ~ run forceload add ~$(gui_id) ~
$execute as @s[scores={legit_gui.min_time_before_close=20..}] positioned 6000 1.65 0 positioned ~$(gui_id) ~ ~ unless entity @n[type=arrow,tag=shulker_detection,dx=0] positioned ~ ~-1 ~ run forceload remove ~ ~
$execute as @s[scores={legit_gui.min_time_before_close=20..}] positioned 6000 1.65 0 positioned ~$(gui_id) ~ ~ unless entity @n[type=arrow,tag=shulker_detection,dx=0] positioned ~ ~-1 ~ run scoreboard players reset @s legit_gui.open_global
$execute as @s[scores={legit_gui.min_time_before_close=20..}] positioned 6000 1.65 0 positioned ~$(gui_id) ~ ~ unless entity @n[type=arrow,tag=shulker_detection,dx=0] positioned ~ ~-0.65 ~ run kill @e[type=arrow,tag=shulker_detection,distance=..0.15]
$execute as @s[scores={legit_gui.min_time_before_close=20..}] positioned 6000 1.65 0 positioned ~$(gui_id) ~ ~ unless entity @n[type=arrow,tag=shulker_detection,dx=0] positioned ~ ~-1 ~ run return run scoreboard players reset @s legit_gui.min_time_before_close

$execute positioned 6000 0 0 positioned ~$(gui_id) ~ ~ run function legit_guis:global_gui/gui_commands/$(gui_id)_pre with storage legit_guis:packets gui_basic

data modify storage legit_guis:packets gui_basic.slot set value 0
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 1
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 2
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 3
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 4
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 5
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 6
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 7
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 8
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 9
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 10
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 11
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 12
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 13
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 14
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 15
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 16
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 17
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 18
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 19
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 20
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 21
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 22
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 23
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 24
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 25
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic
data modify storage legit_guis:packets gui_basic.slot set value 26
function legit_guis:global_gui/fill_slot with storage legit_guis:packets gui_basic

$execute positioned 6000 0 0 positioned ~$(gui_id) ~ ~ run function legit_guis:global_gui/gui_commands/$(gui_id)_post with storage legit_guis:packets gui_basic