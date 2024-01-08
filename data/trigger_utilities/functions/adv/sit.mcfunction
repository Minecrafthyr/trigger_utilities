advancement revoke @s only trigger_utilities:func/sit
scoreboard players reset @s sit
execute if entity @s[nbt={OnGround:0b}] run return run tellraw @s "You need stand on ground to do this!"
summon armor_stand ~ ~ ~ {Tags:["trigger_utilities.sit","trigger_utilities.this"],Invulnerable:1b,Small:1b,Invisible:1b,Marker:1b}
ride @s mount @e[type=armor_stand,tag=trigger_utilities.sit,tag=trigger_utilities.this,distance=..1,limit=1]
tag @e[type=armor_stand,tag=trigger_utilities.this,limit=1] remove trigger_utilities.this
