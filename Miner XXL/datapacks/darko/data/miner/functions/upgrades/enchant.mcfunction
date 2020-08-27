tellraw @p[scores={enchu=0,stn=0..999}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 1000","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
tellraw @p[scores={tieru=0,stn=1000..}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Succefuly Upgraded For Next Update","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]
execute as @p[scores={enchu=0,stn=1000..}] run scoreboard players set @p[limit=1] upgrade 0
execute as @p[scores={upgrade=0}] run scoreboard players set @p[limit=1] enchu 1
execute as @p[scores={upgrade=0}] run scoreboard players remove @p[limit=1] stn 1000
execute as @p[scores={upgrade=0}] run scoreboard players reset @p[limit=1] upgrade

tellraw @p[scores={enchu=1,stn=0..1399}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 1400","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
tellraw @p[scores={tieru=1,stn=1400..}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Succefuly Upgraded For Next Update","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]
execute as @p[scores={enchu=1,stn=1400..}] run scoreboard players set @p[limit=1] upgrade 1
execute as @p[scores={upgrade=1}] run scoreboard players set @p[limit=1] enchu 2
execute as @p[scores={upgrade=1}] run scoreboard players remove @p[limit=1] stn 1400
execute as @p[scores={upgrade=1}] run scoreboard players reset @p[limit=1] upgrade

tellraw @p[scores={enchu=2,stn=0..1999}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 2000","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
tellraw @p[scores={tieru=2,stn=2000..}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Succefuly Upgraded For Next Update","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]
execute as @p[scores={enchu=2,stn=2000..}] run scoreboard players set @p[limit=1] upgrade 2
execute as @p[scores={upgrade=2}] run scoreboard players set @p[limit=1] enchu 3
execute as @p[scores={upgrade=2}] run scoreboard players remove @p[limit=1] stn 2000
execute as @p[scores={upgrade=2}] run scoreboard players reset @p[limit=1] upgrade

tellraw @p[scores={enchu=3,stn=0..4999}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 5000","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
execute as @p[scores={enchu=3,stn=5000..}] run scoreboard players set @p[limit=1] upgrade 3
execute as @p[scores={upgrade=3}] run scoreboard players set @p[limit=1] enchu 4
execute as @p[scores={upgrade=3}] run scoreboard players remove @p[limit=1] stn 5000
execute as @p[scores={upgrade=3}] run scoreboard players reset @p[limit=1] upgrade
tellraw @p[scores={enchu=4}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Upgrade Maxed","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]