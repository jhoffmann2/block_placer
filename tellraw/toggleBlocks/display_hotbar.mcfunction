scoreboard players tag @s add displaying_hotbar 
scoreboard players tag @s remove displaying_all_slots 
tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------ Block List ------\n","bold":true},{"text":"[ Update With Hotbar  ]","color":"gold","clickEvent":{"action":"run_command","value":"/execute @s ~ ~ ~ function dungeon_genorator:block_placer/tellraw/toggleBlocks/update_with_hotbar"},"bold":false}]function dungeon_genorator:block_placer/tellraw/toggleBlocks/slots/slot-1
function dungeon_genorator:block_placer/tellraw/toggleBlocks/slots/slot0
function dungeon_genorator:block_placer/tellraw/toggleBlocks/slots/slot1
function dungeon_genorator:block_placer/tellraw/toggleBlocks/slots/slot2
function dungeon_genorator:block_placer/tellraw/toggleBlocks/slots/slot3
function dungeon_genorator:block_placer/tellraw/toggleBlocks/slots/slot4
function dungeon_genorator:block_placer/tellraw/toggleBlocks/slots/slot5
function dungeon_genorator:block_placer/tellraw/toggleBlocks/slots/slot6
function dungeon_genorator:block_placer/tellraw/toggleBlocks/slots/slot7
function dungeon_genorator:block_placer/tellraw/toggleBlocks/slots/slot8
tellraw @s ["",{"text":"----------------------","bold":true}]