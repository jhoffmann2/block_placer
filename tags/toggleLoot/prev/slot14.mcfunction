scoreboard players set max Loot 10
playsound minecraft:ui.button.click ambient @s
execute @s[tag=editBlock1] ~ ~ ~ scoreboard players remove slot14Block1 Loot 1
scoreboard players operation slot14Block1 Loot += max Loot
scoreboard players operation slot14Block1 Loot %= max Loot
execute @s[tag=editBlock2] ~ ~ ~ scoreboard players remove slot14Block2 Loot 1
scoreboard players operation slot14Block2 Loot += max Loot
scoreboard players operation slot14Block2 Loot %= max Loot
execute @s[tag=editBlock3] ~ ~ ~ scoreboard players remove slot14Block3 Loot 1
scoreboard players operation slot14Block3 Loot += max Loot
scoreboard players operation slot14Block3 Loot %= max Loot
execute @s[tag=editBlock4] ~ ~ ~ scoreboard players remove slot14Block4 Loot 1
scoreboard players operation slot14Block4 Loot += max Loot
scoreboard players operation slot14Block4 Loot %= max Loot
execute @s[tag=editBlock5] ~ ~ ~ scoreboard players remove slot14Block5 Loot 1
scoreboard players operation slot14Block5 Loot += max Loot
scoreboard players operation slot14Block5 Loot %= max Loot
execute @s[tag=editBlock6] ~ ~ ~ scoreboard players remove slot14Block6 Loot 1
scoreboard players operation slot14Block6 Loot += max Loot
scoreboard players operation slot14Block6 Loot %= max Loot
execute @s[tag=editBlock7] ~ ~ ~ scoreboard players remove slot14Block7 Loot 1
scoreboard players operation slot14Block7 Loot += max Loot
scoreboard players operation slot14Block7 Loot %= max Loot
execute @s[tag=editBlock8] ~ ~ ~ scoreboard players remove slot14Block8 Loot 1
scoreboard players operation slot14Block8 Loot += max Loot
scoreboard players operation slot14Block8 Loot %= max Loot
execute @s[tag=editBlock9] ~ ~ ~ scoreboard players remove slot14Block9 Loot 1
scoreboard players operation slot14Block9 Loot += max Loot
scoreboard players operation slot14Block9 Loot %= max Loot
execute @s[tag=editBlock10] ~ ~ ~ scoreboard players remove slot14Block10 Loot 1
scoreboard players operation slot14Block10 Loot += max Loot
scoreboard players operation slot14Block10 Loot %= max Loot
execute @s[tag=displaying_all_slots] ~ ~ ~ function dungeon_genorator:block_placer/tellraw/toggleBlocks/display_all
execute @s[tag=displaying_hotbar] ~ ~ ~ function dungeon_genorator:block_placer/tellraw/toggleBlocks/display_hotbar
execute @s[tag=!displaying_all_slots] ~ ~ ~ execute @s[tag=!displaying_hotbar] ~ ~ ~ scoreboard players tag @s add update_unknown_UI 
