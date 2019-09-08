# Elevator in boss secret passageway

kill @e[tag=CageElevator,scores={id=0}]
summon minecraft:armor_stand -54.0 38 31.0 {Tags:['spawner'],NoGravity:1b} 
scoreboard players set @e[tag=spawner] id 0

execute as @e[tag=spawner] at @s run function stanley:objects/cage_elevator/spawn

kill @e[tag=spawner]

# Rotate model
schedule function stanley:objects/cage_elevator/rotate90 3t