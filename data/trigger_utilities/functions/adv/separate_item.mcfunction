scoreboard players reset @s separate_item

execute unless data entity @s SelectedItem.tag.BlockEntityTag.Items run return run tellraw @s "You need a shulker box to do this!"
data remove storage trigger_utilities:data _
data modify storage trigger_utilities:data _ set from entity @s SelectedItem
function trigger_utilities:adv/separate_item/loop
data remove storage trigger_utilities:data _.tag.BlockEntityTag.Items
data remove storage trigger_utilities:data _.tag.BlockEntityTag.id

execute if data storage trigger_utilities:data _{tag:{BlockEntityTag:{}}} run data remove storage trigger_utilities:temp SelectedItem.tag.BlockEntityTag

function trigger_utilities:adv/separate_item/replace with storage trigger_utilities:temp _
