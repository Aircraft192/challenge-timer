# Ticks
scoreboard players remove tick timer 1

# Seconds
execute if score tick timer matches -1 run scoreboard players remove second timer 1
execute if score tick timer matches -1 run scoreboard players set tick timer 19

# Minutes
execute if score second timer matches -1 run scoreboard players remove minute timer 1
execute if score second timer matches -1 run scoreboard players set second timer 59

# Hours
execute if score minute timer matches -1 run scoreboard players remove hour timer 1
execute if score minute timer matches -1 run scoreboard players set minute timer 59

# Days
execute if score hour timer matches -1 run scoreboard players remove day timer 1
execute if score hour timer matches -1 run scoreboard players set hour timer 23