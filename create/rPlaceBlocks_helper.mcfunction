######################################################################################
# Function:		rPlaceBlocks_helper
# Created By:	Jordan Hoffmann
# Date:			5/24/2018
# Version:		1.12
# Description:	the recursive part of rPlaceBlocks
######################################################################################

#subtract 1
scoreboard players remove @s break 1
scoreboard players remove @s countBlock1 1
scoreboard players remove @s countBlock2 1
scoreboard players remove @s countBlock3 1
scoreboard players remove @s countBlock4 1
scoreboard players remove @s countBlock5 1
scoreboard players remove @s countBlock6 1
scoreboard players remove @s countBlock7 1
scoreboard players remove @s countBlock8 1
scoreboard players remove @s countBlock9 1
scoreboard players remove @s countBlock10 1


#MAIN COMMAND
execute @s[score_countBlock1_min=0] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["true","block1"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock2_min=0] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["true","block2"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock3_min=0] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["true","block3"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock4_min=0] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["true","block4"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock5_min=0] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["true","block5"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock6_min=0] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["true","block6"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock7_min=0] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["true","block7"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock8_min=0] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["true","block8"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock9_min=0] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["true","block9"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock10_min=0] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["true","block10"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}

execute @s[score_countBlock1=-1] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["false","block1"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock2=-1] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["false","block2"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock3=-1] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["false","block3"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock4=-1] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["false","block4"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock5=-1] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["false","block5"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock6=-1] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["false","block6"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock7=-1] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["false","block7"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock8=-1] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["false","block8"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock9=-1] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["false","block9"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}
execute @s[score_countBlock10=-1] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"rPlaceBlock",Tags:["false","block10"],NoGravity:1b,Small:1,Marker:1b,Invisible:1,Invulnerable:1}

#recursion
function dungeon_genorator:block_placer/create/rPlaceBlocks_helper unless @s[score_break=0]