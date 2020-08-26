execute if score UpgradeLevel: x matches 0 if score Stone: x matches 100.. as @a[scores={dropdet=1}] run scoreboard players set @a upgrade 0
execute as @a[scores={upgrade=0}] run scoreboard players set UpgradeLevel: x 1
execute as @a[scores={upgrade=0}] run scoreboard players remove Stone: x 100
execute as @a[scores={upgrade=0}] run scoreboard players reset @a upgrade

execute if score UpgradeLevel: x matches 1 if score Stone: x matches 250.. as @a[scores={dropdet=1}] run scoreboard players set @a upgrade 1
execute as @a[scores={upgrade=1}] run scoreboard players set UpgradeLevel: x 2
execute as @a[scores={upgrade=1}] run scoreboard players remove Stone: x 250
execute as @a[scores={upgrade=1}] run scoreboard players reset @a upgrade

execute if score UpgradeLevel: x matches 2 if score Stone: x matches 400.. as @a[scores={dropdet=1}] run scoreboard players set @a upgrade 2
execute as @a[scores={upgrade=2}] run scoreboard players set UpgradeLevel: x 3
execute as @a[scores={upgrade=2}] run scoreboard players remove Stone: x 400
execute as @a[scores={upgrade=2}] run scoreboard players reset @a upgrade

execute if score UpgradeLevel: x matches 3 if score Stone: x matches 700.. as @a[scores={dropdet=1}] run scoreboard players set @a upgrade 3
execute as @a[scores={upgrade=3}] run scoreboard players set UpgradeLevel: x 4
execute as @a[scores={upgrade=3}] run scoreboard players remove Stone: x 700
execute as @a[scores={upgrade=3}] run scoreboard players reset @a upgrade

execute if score UpgradeLevel: x matches 4 if score Stone: x matches 1200.. as @a[scores={dropdet=1}] run scoreboard players set @a upgrade 4
execute as @a[scores={upgrade=4}] run scoreboard players set UpgradeLevel: x 5
execute as @a[scores={upgrade=4}] run scoreboard players remove Stone: x 1200
execute as @a[scores={upgrade=4}] run scoreboard players reset @a upgrade

execute if score UpgradeLevel: x matches 5 if score Stone: x matches 2100.. as @a[scores={dropdet=1}] run scoreboard players set @a upgrade 5
execute as @a[scores={upgrade=5}] run scoreboard players set UpgradeLevel: x 6
execute as @a[scores={upgrade=5}] run scoreboard players remove Stone: x 2100
execute as @a[scores={upgrade=5}] run scoreboard players reset @a upgrade

scoreboard players reset @a[scores={dropdet=1..}] dropdet
