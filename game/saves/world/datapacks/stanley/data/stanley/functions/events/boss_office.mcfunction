# Triggered when player enter's boss's office
setblock -69 36 17 minecraft:air
schedule function stanley:block/escape_pod_doors 8t

schedule function stanley:events/boss_1_00 .5s
schedule function stanley:events/boss_1_01 7.5s
schedule function stanley:events/boss_1_02 15.5s
schedule function stanley:events/boss_1_03 23.8s
schedule function stanley:events/boss_1_04 31.4s

schedule function stanley:events/boss_delay_1_00 47s

scoreboard players set @s e.boss_office 1