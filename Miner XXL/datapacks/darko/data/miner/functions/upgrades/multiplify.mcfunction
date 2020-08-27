tellraw @p[scores={multu=0,stn=0..5999}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 6000","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
tellraw @p[scores={tieru=0,stn=6000..}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Succefuly Upgraded For Next Update","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]
execute as @p[scores={multu=0,stn=6000..}] run scoreboard players set @p[limit=1] upgrade 0
execute as @p[scores={upgrade=0}] run scoreboard players set @p[limit=1] multu 1
execute as @p[scores={upgrade=0}] run scoreboard players remove @p[limit=1] stn 6000
execute as @p[scores={upgrade=0}] run scoreboard players reset @p[limit=1] upgrade

tellraw @p[scores={multu=1,stn=0..11999}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 12000","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
tellraw @p[scores={tieru=1,stn=12000..}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Succefuly Upgraded For Next Update","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]
execute as @p[scores={multu=1,stn=12000..}] run scoreboard players set @p[limit=1] upgrade 1
execute as @p[scores={upgrade=1}] run scoreboard players set @p[limit=1] multu 2
execute as @p[scores={upgrade=1}] run scoreboard players remove @p[limit=1] stn 12000
execute as @p[scores={upgrade=1}] run scoreboard players reset @p[limit=1] upgrade

tellraw @p[scores={multu=2,stn=0..15999}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 16000","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
tellraw @p[scores={tieru=2,stn=16000..}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Succefuly Upgraded For Next Update","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]
execute as @p[scores={multu=2,stn=16000..}] run scoreboard players set @p[limit=1] upgrade 2
execute as @p[scores={upgrade=2}] run scoreboard players set @p[limit=1] multu 3
execute as @p[scores={upgrade=2}] run scoreboard players remove @p[limit=1] stn 16000
execute as @p[scores={upgrade=2}] run scoreboard players reset @p[limit=1] upgrade

tellraw @p[scores={multu=3,stn=0..23999}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 24000","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
tellraw @p[scores={tieru=3,stn=24000..}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Succefuly Upgraded For Next Update","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]
execute as @p[scores={multu=3,stn=24000..}] run scoreboard players set @p[limit=1] upgrade 3
execute as @p[scores={upgrade=3}] run scoreboard players set @p[limit=1] multu 4
execute as @p[scores={upgrade=3}] run scoreboard players remove @p[limit=1] stn 24000
execute as @p[scores={upgrade=3}] run scoreboard players reset @p[limit=1] upgrade

tellraw @p[scores={multu=4,stn=0..39999}] ["",{"text":"You Need","bold":true,"color":"dark_red"},{"text":" 40000","italic":true,"color":"aqua"},{"text":" Stone ","bold":true,"color":"dark_red"},{"text":".","bold":true,"color":"red"}]
execute as @p[scores={multu=4,stn=40000..}] run scoreboard players set @p[limit=1] upgrade 4
execute as @p[scores={upgrade=4}] run scoreboard players set @p[limit=1] multu 5
execute as @p[scores={upgrade=4}] run scoreboard players remove @p[limit=1] stn 40000
execute as @p[scores={upgrade=4}] run scoreboard players reset @p[limit=1] upgrade
tellraw @p[scores={multu=5}] ["",{"text":"[","bold":true,"color":"dark_red"},{"text":"Upgrade Maxed","bold":true,"color":"gold"},{"text":"]","bold":true,"color":"dark_red"}]