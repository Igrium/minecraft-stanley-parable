# Resets the entire game so it can be played again

# Reset scoreboard
function stanley:events/reset

# Stanley office door
setblock -25 30 1 minecraft:air replace

# Two doors room door
setblock -53 31 -26 minecraft:redstone_block replace

# Left door
setblock -61 31 -24 minecraft:redstone_block replace

# Meeting room door
setblock -75 31 -11 minecraft:redstone_block