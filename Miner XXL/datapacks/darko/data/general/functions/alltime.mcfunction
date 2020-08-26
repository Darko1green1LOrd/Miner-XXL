#Toto se bude přehrávat každý tick hry 
#
#
#
#############
# Kategorie #
#############
#
#
#
#Miner XXL
function miner:mine_trigger
function miner:invmanager
function miner:other
function miner:itemlevel
function miner:buyyng
execute as @e[type=armor_stand,tag=stonekiller] at @s run kill @e[type=item,tag=stoneitem,distance=0..1]
kill @e[type=item,tag=!stoneitem,tag=!aditem]