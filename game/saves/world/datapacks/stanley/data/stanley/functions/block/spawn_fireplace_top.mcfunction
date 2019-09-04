# Spawns the top of the boss fireplace (part of the secret door)

kill @e[type=minecraft:armor_stand,tag=FireplaceTop]

summon minecraft:armor_stand -60.0 40 19 {Tags:['spawner'],NoGravity:1b}
execute at @e[tag=spawner] run function stanley:objects/fireplace_top/spawn

kill @e[type=minecraft:armor_stand,tag=spawner]