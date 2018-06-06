######################################################################################
# Function:		Place All Blocks
# Created By:	Jordan Hoffmann
# Date:			5/22/18
# Version:		1.12
# Description:	Recursively Place all of the random blocks at their corresponding armor stands
######################################################################################

scoreboard players tag @e[name=editor,type=armor_stand] remove repeat4
scoreboard objectives add PABStep dummy
scoreboard players add @e[name=editor,type=armor_stand] PABStep 0
scoreboard players add @e[name=editor,type=armor_stand] PABStep 1

execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ scoreboard objectives add placeBlockNum dummy
scoreboard objectives setdisplay sidebar placeBlockNum

execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ function dungeon_genorator:block_placer/create/rPlaceBlocks
execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ scoreboard players tag @r[type=armor_stand,name=rPlaceBlock,tag=block1] add selected
execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ scoreboard players tag @r[type=armor_stand,name=rPlaceBlock,tag=block2] add selected
execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ scoreboard players tag @r[type=armor_stand,name=rPlaceBlock,tag=block3] add selected
execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ scoreboard players tag @r[type=armor_stand,name=rPlaceBlock,tag=block4] add selected
execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ scoreboard players tag @r[type=armor_stand,name=rPlaceBlock,tag=block5] add selected
execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ scoreboard players tag @r[type=armor_stand,name=rPlaceBlock,tag=block6] add selected
execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ scoreboard players tag @r[type=armor_stand,name=rPlaceBlock,tag=block7] add selected
execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ scoreboard players tag @r[type=armor_stand,name=rPlaceBlock,tag=block8] add selected
execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ scoreboard players tag @r[type=armor_stand,name=rPlaceBlock,tag=block9] add selected
execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ scoreboard players tag @r[type=armor_stand,name=rPlaceBlock,tag=block10] add selected

execute @e[name=editor,type=armor_stand,score_PABStep=1,score_PABStep_min=1] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block1] ~ ~ ~ execute @s[tag=true] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ execute @r[type=armor_stand,name=block1,tag=random_block] ~ ~ ~ function dungeon_genorator:block_placer/place_block
execute @e[name=editor,type=armor_stand,score_PABStep=2,score_PABStep_min=2] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block2] ~ ~ ~ execute @s[tag=true] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ execute @r[type=armor_stand,name=block2,tag=random_block] ~ ~ ~ function dungeon_genorator:block_placer/place_block
execute @e[name=editor,type=armor_stand,score_PABStep=3,score_PABStep_min=3] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block3] ~ ~ ~ execute @s[tag=true] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ execute @r[type=armor_stand,name=block3,tag=random_block] ~ ~ ~ function dungeon_genorator:block_placer/place_block
execute @e[name=editor,type=armor_stand,score_PABStep=4,score_PABStep_min=4] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block4] ~ ~ ~ execute @s[tag=true] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ execute @r[type=armor_stand,name=block4,tag=random_block] ~ ~ ~ function dungeon_genorator:block_placer/place_block
execute @e[name=editor,type=armor_stand,score_PABStep=5,score_PABStep_min=5] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block5] ~ ~ ~ execute @s[tag=true] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ execute @r[type=armor_stand,name=block5,tag=random_block] ~ ~ ~ function dungeon_genorator:block_placer/place_block
execute @e[name=editor,type=armor_stand,score_PABStep=6,score_PABStep_min=6] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block6] ~ ~ ~ execute @s[tag=true] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ execute @r[type=armor_stand,name=block6,tag=random_block] ~ ~ ~ function dungeon_genorator:block_placer/place_block
execute @e[name=editor,type=armor_stand,score_PABStep=7,score_PABStep_min=7] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block7] ~ ~ ~ execute @s[tag=true] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ execute @r[type=armor_stand,name=block7,tag=random_block] ~ ~ ~ function dungeon_genorator:block_placer/place_block
execute @e[name=editor,type=armor_stand,score_PABStep=8,score_PABStep_min=8] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block8] ~ ~ ~ execute @s[tag=true] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ execute @r[type=armor_stand,name=block8,tag=random_block] ~ ~ ~ function dungeon_genorator:block_placer/place_block
execute @e[name=editor,type=armor_stand,score_PABStep=9,score_PABStep_min=9] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block9] ~ ~ ~ execute @s[tag=true] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ execute @r[type=armor_stand,name=block9,tag=random_block] ~ ~ ~ function dungeon_genorator:block_placer/place_block
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block10] ~ ~ ~ execute @s[tag=true] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ execute @r[type=armor_stand,name=block10,tag=random_block] ~ ~ ~ function dungeon_genorator:block_placer/place_block

execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block1] ~ ~ ~ execute @s[tag=false] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ kill @r[type=armor_stand,name=block1,tag=random_block]
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block2] ~ ~ ~ execute @s[tag=false] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ kill @r[type=armor_stand,name=block2,tag=random_block]
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block3] ~ ~ ~ execute @s[tag=false] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ kill @r[type=armor_stand,name=block3,tag=random_block]
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block4] ~ ~ ~ execute @s[tag=false] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ kill @r[type=armor_stand,name=block4,tag=random_block]
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block5] ~ ~ ~ execute @s[tag=false] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ kill @r[type=armor_stand,name=block5,tag=random_block]
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block6] ~ ~ ~ execute @s[tag=false] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ kill @r[type=armor_stand,name=block6,tag=random_block]
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block7] ~ ~ ~ execute @s[tag=false] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ kill @r[type=armor_stand,name=block7,tag=random_block]
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block8] ~ ~ ~ execute @s[tag=false] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ kill @r[type=armor_stand,name=block8,tag=random_block]
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block9] ~ ~ ~ execute @s[tag=false] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ kill @r[type=armor_stand,name=block9,tag=random_block]
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[type=armor_stand,name=rPlaceBlock,tag=block10] ~ ~ ~ execute @s[tag=false] ~ ~ ~ execute @s[tag=selected] ~ ~ ~ kill @r[type=armor_stand,name=block10,tag=random_block]

execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ kill @e[name=rPlaceBlock]

#if there isn't any blocks left to place, delete placeBlockNum
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[tag=random_block] ~ ~ ~ scoreboard players tag @e[name=editor,type=armor_stand] add continue
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ execute @e[name=editor,type=armor_stand,tag=!continue] ~ ~ ~ scoreboard objectives remove placeBlockNum
execute @e[name=editor,type=armor_stand,score_PABStep=10,score_PABStep_min=10] ~ ~ ~ scoreboard players tag @e[name=editor,type=armor_stand] remove continue
execute @e[name=editor,type=armor_stand,score_PABStep_min=10] ~ ~ ~ scoreboard objectives remove PABStep

execute @e[type=armor_stand,tag=random_block] ~ ~ ~ scoreboard players tag @e[name=editor,type=armor_stand] add repeat4
execute @e[name=editor,type=armor_stand,tag=!repeat4] ~ ~ ~ execute @a[tag=ui7] ~ ~ ~ function dungeon_genorator:tellraw/build_functions
execute @e[name=editor,type=armor_stand,tag=!repeat4] ~ ~ ~ scoreboard objectives remove placeBlockNum
execute @e[name=editor,type=armor_stand,tag=!repeat4] ~ ~ ~ scoreboard players tag @a remove loading
execute @e[name=editor,type=armor_stand,tag=!repeat4] ~ ~ ~ say done loading place_all_blocks