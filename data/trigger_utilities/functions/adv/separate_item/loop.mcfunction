summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:stone"},Tags:["trigger_utilities.temp"]}
execute as @e[type=item,tag=trigger_utilities.temp,limit=1] run function trigger_utilities:adv/separate_item/item

data remove storage trigger_utilities:temp _.tag.BlockEntityTag.Items[-1]
execute if data storage trigger_utilities:temp _.tag.BlockEntityTag.Items[-1] run function trigger_utilities:adv/separate_item/loop