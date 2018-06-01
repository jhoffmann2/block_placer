######################################################################################
# Function:		rPlaceBlocks
# Created By:	Jordan Hoffmann
# Date:			5/22/18
# Version:		1.12
# Description:	Summon all of the rPlaceBlock armor stands for randomizing weather a block will be placed
######################################################################################

#Initialization
kill @e[name=rPlaceBlock]
scoreboard objectives add countBlock1 dummy
scoreboard objectives add countBlock2 dummy
scoreboard objectives add countBlock3 dummy
scoreboard objectives add countBlock4 dummy
scoreboard objectives add countBlock5 dummy
scoreboard objectives add countBlock6 dummy
scoreboard objectives add countBlock7 dummy
scoreboard objectives add countBlock8 dummy
scoreboard objectives add countBlock9 dummy
scoreboard objectives add countBlock10 dummy
scoreboard objectives add break dummy

scoreboard players set @s break 10

scoreboard players operation @s countBlock1 = block1PlacementRate controls
scoreboard players operation @s countBlock2 = block2PlacementRate controls
scoreboard players operation @s countBlock3 = block3PlacementRate controls
scoreboard players operation @s countBlock4 = block4PlacementRate controls
scoreboard players operation @s countBlock5 = block5PlacementRate controls
scoreboard players operation @s countBlock6 = block6PlacementRate controls
scoreboard players operation @s countBlock7 = block7PlacementRate controls
scoreboard players operation @s countBlock8 = block8PlacementRate controls
scoreboard players operation @s countBlock9 = block9PlacementRate controls
scoreboard players operation @s countBlock10 = block10PlacementRate controls

scoreboard players operation @s countBlock1 /= @s break
scoreboard players operation @s countBlock2 /= @s break
scoreboard players operation @s countBlock3 /= @s break
scoreboard players operation @s countBlock4 /= @s break
scoreboard players operation @s countBlock5 /= @s break
scoreboard players operation @s countBlock6 /= @s break
scoreboard players operation @s countBlock7 /= @s break
scoreboard players operation @s countBlock8 /= @s break
scoreboard players operation @s countBlock9 /= @s break
scoreboard players operation @s countBlock10 /= @s break


#create directions
function dungeon_genorator:block_placer/create/rPlaceBlocks_helper

#clean up
scoreboard objectives remove countBlock1
scoreboard objectives remove countBlock2
scoreboard objectives remove countBlock3
scoreboard objectives remove countBlock4
scoreboard objectives remove countBlock5
scoreboard objectives remove countBlock6
scoreboard objectives remove countBlock7
scoreboard objectives remove countBlock8
scoreboard objectives remove countBlock9
scoreboard objectives remove countBlock10
scoreboard objectives remove break

