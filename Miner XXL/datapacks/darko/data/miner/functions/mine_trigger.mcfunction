execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run playsound minecraft:block.beacon.activate block @p
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run particle minecraft:enchant 7.30 8.82 7.00 1 1 1 0.5 40 force
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run scoreboard players add @a[distance=..6,scores={multu=0}] stn 1
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run scoreboard players add @a[distance=..6,scores={multu=1}] stn 2
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run scoreboard players add @a[distance=..6,scores={multu=2}] stn 4
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run scoreboard players add @a[distance=..6,scores={multu=3}] stn 6
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run scoreboard players add @a[distance=..6,scores={multu=4}] stn 8
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run scoreboard players add @a[distance=..6,scores={multu=5}] stn 10
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run summon item ~ ~1 ~ {Item:{id:"stone",Count:1b},PickupDelay:32767,Age:-32768,NoGravity:1,Tags:["stoneitem"],Motion:[0.0d,0.5d,0.0d],CustomName:"\"+1\"",CustomNameVisible:1}
execute as @e[type=armor_stand,tag=stonekiller] at @s run kill @e[type=item,tag=stoneitem,distance=0..1]
kill @e[type=item,tag=!stoneitem,tag=!aditem]
execute as @e[type=armor_stand,tag=stone] at @s if block ~ ~ ~ air run setblock ~ ~ ~ stone