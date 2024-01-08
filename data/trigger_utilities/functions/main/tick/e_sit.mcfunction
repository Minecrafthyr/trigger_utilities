execute unless predicate trigger_utilities:player_passenger run return run kill
execute if predicate dilib:on/air run return run kill

tag @s add trigger_utilities.this
execute on passengers run data modify entity @e[tag=trigger_utilities.this,limit=1] Rotation set from entity @s Rotation
tag @s remove trigger_utilities.this
