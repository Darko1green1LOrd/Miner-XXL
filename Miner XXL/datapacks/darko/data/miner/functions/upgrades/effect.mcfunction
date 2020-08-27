tellraw @p[scores={effeu=0,stn=0..499}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 500","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
tellraw @p[scores={tieru=0,stn=500..}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Succefuly Upgraded For Next Update","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]
execute as @p[scores={effeu=0,stn=500..}] run scoreboard players set @p[limit=1] upgrade 0
execute as @p[scores={upgrade=0}] run scoreboard players set @p[limit=1] effeu 1
execute as @p[scores={upgrade=0}] run scoreboard players remove @p[limit=1] stn 500
execute as @p[scores={upgrade=0}] run scoreboard players reset @p[limit=1] upgrade

tellraw @p[scores={effeu=1,stn=0..999}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 1000","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
tellraw @p[scores={tieru=1,stn=1000..}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Succefuly Upgraded For Next Update","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]
execute as @p[scores={effeu=1,stn=1000..}] run scoreboard players set @p[limit=1] upgrade 1
execute as @p[scores={upgrade=1}] run scoreboard players set @p[limit=1] effeu 2
execute as @p[scores={upgrade=1}] run scoreboard players remove @p[limit=1] stn 1000
execute as @p[scores={upgrade=1}] run scoreboard players reset @p[limit=1] upgrade

tellraw @p[scores={effeu=2,stn=0..1999}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 2000","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
execute as @p[scores={effeu=2,stn=2000..}] run scoreboard players set @p[limit=1] upgrade 2
execute as @p[scores={upgrade=2}] run scoreboard players set @p[limit=1] effeu 3
execute as @p[scores={upgrade=2}] run scoreboard players remove @p[limit=1] stn 2000
execute as @p[scores={upgrade=2}] run scoreboard players reset @p[limit=1] upgrade
tellraw @p[scores={effeu=3}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Upgrade Maxed","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]