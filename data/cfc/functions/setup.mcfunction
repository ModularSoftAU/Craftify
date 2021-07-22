scoreboard objectives add q_time dummy
scoreboard objectives add q_dummy dummy
scoreboard objectives add quartz minecraft.picked_up:minecraft.quartz

#set up gamerules
difficulty hard
gamerule commandBlockOutput false
gamerule logAdminCommands true
gamerule doDaylightCycle true
gamerule doFireTick false
gamerule doWeatherCycle true
gamerule playersSleepingPercentage 0
gamerule spawnRadius 0
gamerule keepInveontory false
gamerule randomTickSpeed 3
gamerule sendCommandFeedback false


function cfc:bible/bible_setup
