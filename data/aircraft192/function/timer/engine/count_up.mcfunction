# Ticks
scoreboard players add tick timer 1

# Seconds
execute if score tick timer matches 20 run scoreboard players add second timer 1
execute if score tick timer matches 20 run scoreboard players set tick timer 0

# Minutes
execute if score second timer matches 60 run scoreboard players add minute timer 1
execute if score second timer matches 60 run scoreboard players set second timer 0

# Hours
execute if score minute timer matches 60 run scoreboard players add hour timer 1
execute if score minute timer matches 60 run scoreboard players set minute timer 0

# Days
execute if score hour timer matches 24 run scoreboard players add day timer 1
execute if score hour timer matches 24 run scoreboard players set hour timer 0