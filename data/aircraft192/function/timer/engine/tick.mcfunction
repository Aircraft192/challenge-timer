execute unless score countdown timer matches 1 run function aircraft192:timer/engine/count_up
execute if score countdown timer matches 1 run function aircraft192:timer/engine/count_down

# Pause while offline
# 0 = unpaused
# 1 = paused
# 2 = disabled
execute unless entity @a[limit=1] unless score pausewhileoffline timer matches 2 run scoreboard players set pausewhileoffline timer 1
execute if entity @a[limit=1] unless score pausewhileoffline timer matches 2 run scoreboard players set pausewhileoffline timer 0

# Display
execute if score tick timer matches 0 if score day timer matches 1 run function aircraft192:timer/engine/display_singular
execute if score tick timer matches 0 unless score day timer matches 1 run function aircraft192:timer/engine/display_plural