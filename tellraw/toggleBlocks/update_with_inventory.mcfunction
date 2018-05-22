playsound minecraft:ui.button.click ambient @s
execute @s ~ ~ ~ function block_placer:tags/inventoryTest/test_all_slots
execute @s[tag=displaying_all_slots] ~ ~ ~ function block_placer:tellraw/toggleBlocks/display_all
execute @s[tag=!displaying_all_slots] ~ ~ ~ execute @s[tag=!displaying_hotbar] ~ ~ ~ scoreboard players tag @s add update_unknown_UI 
