# Ticks
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run scoreboard players add tick timer 1

# Seconds
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score tick timer matches 20 run scoreboard players add second timer 1
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score tick timer matches 20 run scoreboard players set tick timer 0

# Minutes
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score second timer matches 60 run scoreboard players add minute timer 1
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score second timer matches 60 run scoreboard players set second timer 0

# Hours
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score minute timer matches 60 run scoreboard players add hour timer 1
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score minute timer matches 60 run scoreboard players set minute timer 0

# Days
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score hour timer matches 24 run scoreboard players add day timer 1
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score hour timer matches 24 run scoreboard players set hour timer 0

# Pause while offline
# 0 = unpaused
# 1 = paused
# 2 = disabled
execute unless entity @a[limit=1] unless score pausewhileoffline timer matches 2 run scoreboard players set pausewhileoffline timer 1
execute if entity @a[limit=1] unless score pausewhileoffline timer matches 2 run scoreboard players set pausewhileoffline timer 0

# Display
execute if score tick timer matches 0 if score day timer matches 1 run function aircraft192:timer/engine/display_singular
execute if score tick timer matches 0 unless score day timer matches 1 run function aircraft192:timer/engine/display_plural