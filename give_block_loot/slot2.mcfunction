scoreboard objectives add setLoot dummy
scoreboard players operation @s[name=block1Memory] setLoot = slot2Block1 Loot
scoreboard players operation @s[name=block2Memory] setLoot = slot2Block2 Loot
scoreboard players operation @s[name=block3Memory] setLoot = slot2Block3 Loot
scoreboard players operation @s[name=block4Memory] setLoot = slot2Block4 Loot
scoreboard players operation @s[name=block5Memory] setLoot = slot2Block5 Loot
scoreboard players operation @s[name=block6Memory] setLoot = slot2Block6 Loot
scoreboard players operation @s[name=block7Memory] setLoot = slot2Block7 Loot
scoreboard players operation @s[name=block8Memory] setLoot = slot2Block8 Loot
scoreboard players operation @s[name=block9Memory] setLoot = slot2Block9 Loot
scoreboard players operation @s[name=block10Memory] setLoot = slot2Block10 Loot
execute @s[score_setLoot=1,score_setLoot_min=1] ~ ~ ~ execute @e[tag=tempBlock] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"dungeon_gen:loot1"}
execute @s[score_setLoot=2,score_setLoot_min=2] ~ ~ ~ execute @e[tag=tempBlock] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"dungeon_gen:loot2"}
execute @s[score_setLoot=3,score_setLoot_min=3] ~ ~ ~ execute @e[tag=tempBlock] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"dungeon_gen:loot3"}
execute @s[score_setLoot=4,score_setLoot_min=4] ~ ~ ~ execute @e[tag=tempBlock] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"dungeon_gen:loot4"}
execute @s[score_setLoot=5,score_setLoot_min=5] ~ ~ ~ execute @e[tag=tempBlock] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"dungeon_gen:loot5"}
execute @s[score_setLoot=6,score_setLoot_min=6] ~ ~ ~ execute @e[tag=tempBlock] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"dungeon_gen:loot6"}
execute @s[score_setLoot=7,score_setLoot_min=7] ~ ~ ~ execute @e[tag=tempBlock] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"dungeon_gen:loot7"}
execute @s[score_setLoot=8,score_setLoot_min=8] ~ ~ ~ execute @e[tag=tempBlock] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"dungeon_gen:loot8"}
execute @s[score_setLoot=9,score_setLoot_min=9] ~ ~ ~ execute @e[tag=tempBlock] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"dungeon_gen:loot9"}
execute @s[score_setLoot=10,score_setLoot_min=10] ~ ~ ~ execute @e[tag=tempBlock] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"dungeon_gen:loot10"}
scoreboard objectives remove setLoot
