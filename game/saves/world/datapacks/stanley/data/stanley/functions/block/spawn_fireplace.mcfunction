# Spawns the boss fireplace (part of the secret door)

kill @e[type=minecraft:armor_stand,tag=Fireplace]

summon minecraft:armor_stand -60.0 38 19 {Tags:['spawner'],NoGravity:1b}
execute at @e[tag=spawner] run function stanley:objects/fireplace/spawn

kill @e[type=minecraft:armor_stand,tag=spawner]
fill -59 38 19 -62 39 19 minecraft:barrier