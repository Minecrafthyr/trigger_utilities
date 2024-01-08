scoreboard objectives add hat trigger
scoreboard objectives add sit trigger
scoreboard objectives add kill trigger
scoreboard objectives add death_point trigger
scoreboard objectives add rtp trigger
scoreboard objectives add separate_item trigger
scoreboard objectives add trigger_utilities..temp dummy

data merge storage trigger_utilities:data {load:{installed:true,version:3}}
function trigger_utilities:loop/1t