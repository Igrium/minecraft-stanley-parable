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

# Boss office hitbox blockers
tp @e[type=minecraft:slime] ~ ~-1000 ~
summon slime -65.512 38.0 16.978 {CustomName:"\"BossHitboxBlocker1\"",NoGravity:1b,Size:3,Invulnerable:1,PersistenceRequired:1,NoAI:1,Silent:1,Team:"noclip",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000,ShowParticles:0b}]}
summon slime -74.503 38.0 17.009 {CustomName:"\"BossHitboxBlocker2\"",NoGravity:1b,Size:3,Invulnerable:1,PersistenceRequired:1,NoAI:1,Silent:1,Team:"noclip",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000,ShowParticles:0b}]}
summon slime -71 38 4 {CustomName:"\"BossHitboxBlocker3\"",NoGravity:1b,Size:3,Invulnerable:1,PersistenceRequired:1,NoAI:1,Silent:1,Team:"noclip",ActiveEffects:[{Id:14,Amplifier:0,Duration:200000,ShowParticles:0b}]}