scoreboard objectives remove hat
scoreboard objectives remove sit
scoreboard objectives remove separate_item
scoreboard objectives remove kill
scoreboard objectives remove death_point
scoreboard objectives remove rtp
scoreboard objectives remove trigger_utilities..temp

data modify storage trigger_utilities:data load.installed set value false
schedule clear trigger_utilities:loop/1t

datapack disable "file/Trigger Utilities"
datapack disable "file/Trigger Utilities.zip"