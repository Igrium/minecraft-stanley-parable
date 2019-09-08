# Identify entities with matching id
scoreboard players operation @e[type=minecraft:armor_stand,tag=CageElevator] temp = @s id
execute as @e[type=minecraft:armor_stand,tag=CageElevator] run execute if score @s temp = @s id run tag @s add teleport

# Teleport child entities
execute at @s as @e[tag=CageElevatorModel] run execute as @s[tag=teleport] run teleport @s ~ ~1 ~
execute at @s as @e[tag=CageElevator1] run execute as @s[tag=teleport] run teleport @s ~0.5 ~-2.5 ~0.5
execute at @s as @e[tag=CageElevator2] run execute as @s[tag=teleport] run teleport @s ~-0.5 ~-2.5 ~0.5
execute at @s as @e[tag=CageElevator3] run execute as @s[tag=teleport] run teleport @s ~0.5 ~-2.5 ~-0.5
execute at @s as @e[tag=CageElevator4] run execute as @s[tag=teleport] run teleport @s ~-0.5 ~-2.5 ~-0.5

# Moving code (down 1 block per second)
execute as @s[tag=moving,tag=slow] at @s run teleport @s ~ ~-0.05 ~

# Clean up
tag @e[type=minecraft:armor_stand,tag=CageElevator] remove teleport