advancement revoke @s only trigger_utilities:func/hat
scoreboard players reset @s hat

execute unless predicate trigger_utilities:head/air run return run tellraw @s "Your head slot is not empty!"

item replace entity @s armor.head from entity @s weapon.mainhand 
item replace entity @s weapon.mainhand with minecraft:air
