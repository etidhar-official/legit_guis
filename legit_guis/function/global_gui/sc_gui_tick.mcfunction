#sc stands for single chest

##ALL CHESTS WILL BE REPLACED WITH SHULKERS
#you can detect when a shulker is open using the change in hitbox. I hate this game so much

$forceload add 600$(gui_id) 0
$execute if score !time_open legit_gui.min_time_before_close matches 20.. positioned 600$(gui_id) 1.65 0 unless entity @n[type=arrow,tag=shulker_detection,dx=0] positioned ~ ~-1 ~ run forceload remove ~ ~
$execute if score !time_open legit_gui.min_time_before_close matches 20.. positioned 600$(gui_id) 1.65 0 unless entity @n[type=arrow,tag=shulker_detection,dx=0] positioned ~ ~-1 ~ run tag @s remove opened_gui.rec1
$execute if score !time_open legit_gui.min_time_before_close matches 20.. positioned 600$(gui_id) 1.65 0 unless entity @n[type=arrow,tag=shulker_detection,dx=0] positioned ~ ~-1 ~ run kill @n[type=arrow,tag=shulker_detection]
$execute if score !time_open legit_gui.min_time_before_close matches 20.. positioned 600$(gui_id) 1.65 0 unless entity @n[type=arrow,tag=shulker_detection,dx=0] positioned ~ ~-1 ~ run return run scoreboard players reset !time_open legit_gui.min_time_before_close


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

# $execute positioned 600$(gui_id) 0 0 run function legit_guis:global_gui/gui_commands/$(gui_id) with storage legit_guis:packets gui_basic