scoreboard players add @e[name=editor,type=armor_stand] placeBlockNum 1

#update loading screen
tellraw @a[tag=ui7] ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n   LOADING... PLEASE BE PATIENT   \n","color":"aqua","bold":true,"underlined":true}]
tellraw @a[tag=ui7] ["",{"text":"Placing Block: ","color":"light_purple"},{"score":{"name":"@e[name=editor,type=armor_stand]","objective":"placeBlockNum"},"color":"yellow"}]
tellraw @a[tag=ui7] ["",{"text":" ########################### ","color":"aqua","bold":true,"underlined":true,"italic":false}]

#place block
scoreboard players tag @s add repeat3