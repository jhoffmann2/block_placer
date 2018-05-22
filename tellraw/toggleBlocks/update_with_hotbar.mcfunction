playsound minecraft:ui.button.click ambient @s
execute @s ~ ~ ~ function block_placer:tags/inventoryTest/test_hotbar_slots
execute @s[tag=displaying_hotbar] ~ ~ ~ function block_placer:tellraw/toggleBlocks/display_hotbar
execute @s[tag=!displaying_hotbar] ~ ~ ~ execute @s[tag=!displaying_hotbar] ~ ~ ~ scoreboard players tag @s add update_unknown_UI 
