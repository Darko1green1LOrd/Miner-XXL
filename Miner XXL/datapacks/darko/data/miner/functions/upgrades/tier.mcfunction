tellraw @p[scores={tieru=0,stn=0..99}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 100","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
tellraw @p[scores={tieru=0,stn=100..}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Succefuly Upgraded For Next Update","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]
execute as @p[scores={tieru=0,stn=100..}] run scoreboard players set @p[limit=1] upgrade 0
execute as @p[scores={upgrade=0}] run scoreboard players set @p[limit=1] tieru 1
execute as @p[scores={upgrade=0}] run scoreboard players remove @p[limit=1] stn 100
execute as @p[scores={upgrade=0}] run scoreboard players reset @p[limit=1] upgrade

tellraw @p[scores={tieru=1,stn=0..799}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 800","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
tellraw @p[scores={tieru=1,stn=800..}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Succefuly Upgraded For Next Update","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]
execute as @p[scores={tieru=1,stn=800..}] run scoreboard players set @p[limit=1] upgrade 1
execute as @p[scores={upgrade=1}] run scoreboard players set @p[limit=1] tieru 2
execute as @p[scores={upgrade=1}] run scoreboard players remove @p[limit=1] stn 800
execute as @p[scores={upgrade=1}] run scoreboard players reset @p[limit=1] upgrade

tellraw @p[scores={tieru=2,stn=0..1499}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 1500","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
tellraw @p[scores={tieru=2,stn=1500..}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Succefuly Upgraded For Next Update","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]
execute as @p[scores={tieru=2,stn=1500..}] run scoreboard players set @p[limit=1] upgrade 2
execute as @p[scores={upgrade=2}] run scoreboard players set @p[limit=1] tieru 3
execute as @p[scores={upgrade=2}] run scoreboard players remove @p[limit=1] stn 1500
execute as @p[scores={upgrade=2}] run scoreboard players reset @p[limit=1] upgrade

tellraw @p[scores={tieru=3,stn=0..2999}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 3000","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
execute as @p[scores={tieru=3,stn=3000..}] run scoreboard players set @p[limit=1] upgrade 3
execute as @p[scores={upgrade=3}] run scoreboard players set @p[limit=1] tieru 4
execute as @p[scores={upgrade=3}] run scoreboard players remove @p[limit=1] stn 3000
execute as @p[scores={upgrade=3}] run scoreboard players reset @p[limit=1] upgrade
tellraw @p[scores={tieru=4}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Upgrade Maxed","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]