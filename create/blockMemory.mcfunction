######################################################################################
# Function:		blockMemory
# Created By:	Jordan Hoffmann
# Date:			5/22/18
# Version:		1.12
# Description:	Summon all of the block Memory armor stands and initiate loot memory scoreboard
####################################################################################

execute @e[type=armor_stand,name=block1Memory] ~ ~ ~ scoreboard players tag @a add block1Memory_exists
execute @e[type=armor_stand,name=block2Memory] ~ ~ ~ scoreboard players tag @a add block2Memory_exists
execute @e[type=armor_stand,name=block3Memory] ~ ~ ~ scoreboard players tag @a add block3Memory_exists
execute @e[type=armor_stand,name=block4Memory] ~ ~ ~ scoreboard players tag @a add block4Memory_exists
execute @e[type=armor_stand,name=block5Memory] ~ ~ ~ scoreboard players tag @a add block5Memory_exists
execute @e[type=armor_stand,name=block6Memory] ~ ~ ~ scoreboard players tag @a add block6Memory_exists
execute @e[type=armor_stand,name=block7Memory] ~ ~ ~ scoreboard players tag @a add block7Memory_exists
execute @e[type=armor_stand,name=block8Memory] ~ ~ ~ scoreboard players tag @a add block8Memory_exists
execute @e[type=armor_stand,name=block9Memory] ~ ~ ~ scoreboard players tag @a add block9Memory_exists
execute @e[type=armor_stand,name=block10Memory] ~ ~ ~ scoreboard players tag @a add block10Memory_exists

execute @a[tag=!block1Memory_exists] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"block1Memory",NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @a[tag=!block2Memory_exists] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"block2Memory",NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @a[tag=!block3Memory_exists] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"block3Memory",NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @a[tag=!block4Memory_exists] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"block4Memory",NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @a[tag=!block5Memory_exists] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"block5Memory",NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @a[tag=!block6Memory_exists] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"block6Memory",NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @a[tag=!block7Memory_exists] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"block7Memory",NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @a[tag=!block8Memory_exists] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"block8Memory",NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @a[tag=!block9Memory_exists] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"block9Memory",NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @a[tag=!block10Memory_exists] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"block10Memory",NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}

scoreboard players tag @a remove block1Memory_exists
scoreboard players tag @a remove block2Memory_exists
scoreboard players tag @a remove block3Memory_exists
scoreboard players tag @a remove block4Memory_exists
scoreboard players tag @a remove block5Memory_exists
scoreboard players tag @a remove block6Memory_exists
scoreboard players tag @a remove block7Memory_exists
scoreboard players tag @a remove block8Memory_exists
scoreboard players tag @a remove block9Memory_exists
scoreboard players tag @a remove block10Memory_exists

scoreboard objectives add Loot dummy
scoreboard players add slot0Block1 Loot 0
scoreboard players add slot0Block2 Loot 0
scoreboard players add slot0Block3 Loot 0
scoreboard players add slot0Block4 Loot 0
scoreboard players add slot0Block5 Loot 0
scoreboard players add slot0Block6 Loot 0
scoreboard players add slot0Block7 Loot 0
scoreboard players add slot0Block8 Loot 0
scoreboard players add slot0Block9 Loot 0
scoreboard players add slot0Block10 Loot 0
scoreboard players add slot1Block1 Loot 0
scoreboard players add slot1Block2 Loot 0
scoreboard players add slot1Block3 Loot 0
scoreboard players add slot1Block4 Loot 0
scoreboard players add slot1Block5 Loot 0
scoreboard players add slot1Block6 Loot 0
scoreboard players add slot1Block7 Loot 0
scoreboard players add slot1Block8 Loot 0
scoreboard players add slot1Block9 Loot 0
scoreboard players add slot1Block10 Loot 0
scoreboard players add slot2Block1 Loot 0
scoreboard players add slot2Block2 Loot 0
scoreboard players add slot2Block3 Loot 0
scoreboard players add slot2Block4 Loot 0
scoreboard players add slot2Block5 Loot 0
scoreboard players add slot2Block6 Loot 0
scoreboard players add slot2Block7 Loot 0
scoreboard players add slot2Block8 Loot 0
scoreboard players add slot2Block9 Loot 0
scoreboard players add slot2Block10 Loot 0
scoreboard players add slot3Block1 Loot 0
scoreboard players add slot3Block2 Loot 0
scoreboard players add slot3Block3 Loot 0
scoreboard players add slot3Block4 Loot 0
scoreboard players add slot3Block5 Loot 0
scoreboard players add slot3Block6 Loot 0
scoreboard players add slot3Block7 Loot 0
scoreboard players add slot3Block8 Loot 0
scoreboard players add slot3Block9 Loot 0
scoreboard players add slot3Block10 Loot 0
scoreboard players add slot4Block1 Loot 0
scoreboard players add slot4Block2 Loot 0
scoreboard players add slot4Block3 Loot 0
scoreboard players add slot4Block4 Loot 0
scoreboard players add slot4Block5 Loot 0
scoreboard players add slot4Block6 Loot 0
scoreboard players add slot4Block7 Loot 0
scoreboard players add slot4Block8 Loot 0
scoreboard players add slot4Block9 Loot 0
scoreboard players add slot4Block10 Loot 0
scoreboard players add slot5Block1 Loot 0
scoreboard players add slot5Block2 Loot 0
scoreboard players add slot5Block3 Loot 0
scoreboard players add slot5Block4 Loot 0
scoreboard players add slot5Block5 Loot 0
scoreboard players add slot5Block6 Loot 0
scoreboard players add slot5Block7 Loot 0
scoreboard players add slot5Block8 Loot 0
scoreboard players add slot5Block9 Loot 0
scoreboard players add slot5Block10 Loot 0
scoreboard players add slot6Block1 Loot 0
scoreboard players add slot6Block2 Loot 0
scoreboard players add slot6Block3 Loot 0
scoreboard players add slot6Block4 Loot 0
scoreboard players add slot6Block5 Loot 0
scoreboard players add slot6Block6 Loot 0
scoreboard players add slot6Block7 Loot 0
scoreboard players add slot6Block8 Loot 0
scoreboard players add slot6Block9 Loot 0
scoreboard players add slot6Block10 Loot 0
scoreboard players add slot7Block1 Loot 0
scoreboard players add slot7Block2 Loot 0
scoreboard players add slot7Block3 Loot 0
scoreboard players add slot7Block4 Loot 0
scoreboard players add slot7Block5 Loot 0
scoreboard players add slot7Block6 Loot 0
scoreboard players add slot7Block7 Loot 0
scoreboard players add slot7Block8 Loot 0
scoreboard players add slot7Block9 Loot 0
scoreboard players add slot7Block10 Loot 0
scoreboard players add slot8Block1 Loot 0
scoreboard players add slot8Block2 Loot 0
scoreboard players add slot8Block3 Loot 0
scoreboard players add slot8Block4 Loot 0
scoreboard players add slot8Block5 Loot 0
scoreboard players add slot8Block6 Loot 0
scoreboard players add slot8Block7 Loot 0
scoreboard players add slot8Block8 Loot 0
scoreboard players add slot8Block9 Loot 0
scoreboard players add slot8Block10 Loot 0