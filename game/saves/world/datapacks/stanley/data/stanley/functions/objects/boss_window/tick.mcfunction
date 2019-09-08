
# Identify entities with matching id
scoreboard players operation @e[type=minecraft:armor_stand,tag=BossWindow] temp = @s id
execute as @e[type=minecraft:armor_stand,tag=BossWindow] run execute if score @s temp = @s id run tag @s add teleport

# Teleport child entities
execute at @s as @e[tag=BossWindow0] run execute as @s[tag=teleport] run teleport @s ~ ~0 ~
execute at @s as @e[tag=BossWindow1] run execute as @s[tag=teleport] run teleport @s ~ ~1 ~
execute at @s as @e[tag=BossWindow2] run execute as @s[tag=teleport] run teleport @s ~ ~2 ~
execute at @s as @e[tag=BossWindow3] run execute as @s[tag=teleport] run teleport @s ~ ~3 ~

# Clean up
tag @e[type=minecraft:armor_stand] remove teleport