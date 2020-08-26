execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run playsound minecraft:block.beacon.activate block @p
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run particle minecraft:enchant 7.30 8.82 7.00 1 1 1 0.5 40 force
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run scoreboard players add Stone: x 1
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run summon item ~ ~1 ~ {Item:{id:"stone",Count:1b},PickupDelay:32767,Age:-32768,NoGravity:1,Tags:["stoneitem"],Motion:[0.0d,0.5d,0.0d],CustomName:"\"+1\"",CustomNameVisible:1}
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run setblock ~ ~ ~ stone