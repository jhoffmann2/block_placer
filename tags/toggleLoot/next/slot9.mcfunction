scoreboard players set max Loot 10
playsound minecraft:ui.button.click ambient @s
execute @s[tag=editBlock1] ~ ~ ~ scoreboard players add slot9Block1 Loot 1
scoreboard players operation slot9Block1 Loot += max Loot
scoreboard players operation slot9Block1 Loot %= max Loot
execute @s[tag=editBlock2] ~ ~ ~ scoreboard players add slot9Block2 Loot 1
scoreboard players operation slot9Block2 Loot += max Loot
scoreboard players operation slot9Block2 Loot %= max Loot
execute @s[tag=editBlock3] ~ ~ ~ scoreboard players add slot9Block3 Loot 1
scoreboard players operation slot9Block3 Loot += max Loot
scoreboard players operation slot9Block3 Loot %= max Loot
execute @s[tag=editBlock4] ~ ~ ~ scoreboard players add slot9Block4 Loot 1
scoreboard players operation slot9Block4 Loot += max Loot
scoreboard players operation slot9Block4 Loot %= max Loot
execute @s[tag=editBlock5] ~ ~ ~ scoreboard players add slot9Block5 Loot 1
scoreboard players operation slot9Block5 Loot += max Loot
scoreboard players operation slot9Block5 Loot %= max Loot
execute @s[tag=editBlock6] ~ ~ ~ scoreboard players add slot9Block6 Loot 1
scoreboard players operation slot9Block6 Loot += max Loot
scoreboard players operation slot9Block6 Loot %= max Loot
execute @s[tag=editBlock7] ~ ~ ~ scoreboard players add slot9Block7 Loot 1
scoreboard players operation slot9Block7 Loot += max Loot
scoreboard players operation slot9Block7 Loot %= max Loot
execute @s[tag=editBlock8] ~ ~ ~ scoreboard players add slot9Block8 Loot 1
scoreboard players operation slot9Block8 Loot += max Loot
scoreboard players operation slot9Block8 Loot %= max Loot
execute @s[tag=editBlock9] ~ ~ ~ scoreboard players add slot9Block9 Loot 1
scoreboard players operation slot9Block9 Loot += max Loot
scoreboard players operation slot9Block9 Loot %= max Loot
execute @s[tag=editBlock10] ~ ~ ~ scoreboard players add slot9Block10 Loot 1
scoreboard players operation slot9Block10 Loot += max Loot
scoreboard players operation slot9Block10 Loot %= max Loot
execute @s[tag=displaying_all_slots] ~ ~ ~ function dungeon_genorator:block_placer/tellraw/toggleBlocks/display_all
execute @s[tag=displaying_hotbar] ~ ~ ~ function dungeon_genorator:block_placer/tellraw/toggleBlocks/display_hotbar
execute @s[tag=!displaying_all_slots] ~ ~ ~ execute @s[tag=!displaying_hotbar] ~ ~ ~ scoreboard players tag @s add update_unknown_UI 
