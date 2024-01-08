schedule function trigger_utilities:loop/1t 1t

execute as @a[gamemode=!spectator] run function trigger_utilities:main/tick/a
execute as @e[type=armor_stand,tag=trigger_utilities.sit] run function trigger_utilities:main/tick/e_sit
