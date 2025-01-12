# Ticks
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run scoreboard players remove tick timer 1

# Seconds
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score tick timer matches -1 run scoreboard players remove second timer 1
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score tick timer matches -1 run scoreboard players set tick timer 19

# Minutes
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score second timer matches -1 run scoreboard players remove minute timer 1
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score second timer matches -1 run scoreboard players set second timer 59

# Hours
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score minute timer matches -1 run scoreboard players remove hour timer 1
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score minute timer matches -1 run scoreboard players set minute timer 59

# Days
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score hour timer matches -1 run scoreboard players remove day timer 1
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score hour timer matches -1 run scoreboard players set hour timer 23
execute unless score pause timer matches 1 unless score pausewhileoffline timer matches 1 run execute if score day timer matches -1 run function aircraft192:timer/pause
execute if score day timer matches -1 run function aircraft192:timer/reset