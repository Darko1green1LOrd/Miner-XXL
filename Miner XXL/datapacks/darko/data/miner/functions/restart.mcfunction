#Scoreboards
scoreboard objectives remove x
scoreboard objectives add x dummy ["",{"text":"Miner XXL","color":"gray"},{"text":" Stats","color":"yellow"}]
scoreboard objectives setdisplay sidebar x
scoreboard players set Stone: x 0
scoreboard players set UpgradeLevel: x 0
#Armor Stands
kill @e[type=armor_stand,tag=stone]
summon minecraft:armor_stand 7 8 7 {Small:1b,Invisible:1b,Marker:1b,Tags:["stone"]}
kill @e[type=armor_stand,tag=stonekiller]
summon minecraft:armor_stand 7 11 7 {Small:1b,Invisible:1b,Marker:1b,Tags:["stonekiller"]}
#detection
scoreboard objectives remove dropdet
scoreboard objectives add dropdet minecraft.custom:minecraft.drop
scoreboard objectives remove upgrade
scoreboard objectives add upgrade dummy 
scoreboard players reset @a upgrade