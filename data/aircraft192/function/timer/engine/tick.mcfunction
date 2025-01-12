execute unless score countdown timer matches 1 unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run function aircraft192:timer/engine/count_up
execute if score countdown timer matches 1 unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run function aircraft192:timer/engine/count_down

execute if score day timer matches -1 run function aircraft192:timer/pause
execute if score day timer matches -1 run function aircraft192:timer/reset

# Pause while offline
# 0 = unpaused
# 1 = paused
# 2 = disabled
execute unless entity @a[limit=1] unless score pausewhileoffline timer matches 2 run scoreboard players set pausewhileoffline timer 1
execute if entity @a[limit=1] unless score pausewhileoffline timer matches 2 run scoreboard players set pausewhileoffline timer 0

# Display
execute if score tick timer matches 0 if score day timer matches 1 run data merge storage aircraft192_timer {"number":"Day"}
execute if score tick timer matches 0 unless score day timer matches 1 run data merge storage aircraft192_timer {"number":"Days"}

execute if score tick timer matches 0 if score pause timer matches 0 run function aircraft192:timer/engine/display
execute if score pause timer matches 1 run function aircraft192:timer/engine/display