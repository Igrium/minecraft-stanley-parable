# Spawns the boss window blockers

kill @e[tag=BossWindow]

summon minecraft:armor_stand -51 46 15 {Tags:['Spawner'],NoGravity:1b}  
scoreboard players set @e[tag=Spawner] id 0
execute as @e[tag=Spawner] at @s run function stanley:objects/boss_window/spawn

tp @e[tag=Spawner] -51 46 18
scoreboard players set @e[tag=Spawner] id 1
execute as @e[tag=Spawner] at @s run function stanley:objects/boss_window/spawn

kill @e[tag=Spawner]