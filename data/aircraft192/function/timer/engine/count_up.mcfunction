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