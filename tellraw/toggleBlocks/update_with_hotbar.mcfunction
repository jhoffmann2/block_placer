playsound minecraft:ui.button.click ambient @s
execute @s ~ ~ ~ function dungeon_genorator:block_placer/tags/inventoryTest/test_hotbar_slots
scoreboard players set @s UIstartLine 1
execute @s[tag=displaying_hotbar] ~ ~ ~ function dungeon_genorator:block_placer/tellraw/toggleBlocks/display_hotbar
execute @s[tag=!displaying_hotbar] ~ ~ ~ execute @s[tag=!displaying_hotbar] ~ ~ ~ scoreboard players tag @s add update_unknown_UI 
