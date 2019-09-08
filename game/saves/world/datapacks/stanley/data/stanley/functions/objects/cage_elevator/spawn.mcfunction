# Run in the scope of an entity with with the id objective set to what you want for the id

# Spawn entities
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Tags:['CageElevatorRoot','CageElevator','slow','spawning']}
summon minecraft:armor_stand ~ ~1 ~ {ArmorItems:[{},{},{},{id:chiseled_red_sandstone,Count:1}],Invisible:1b,NoGravity:1b,Tags:['CageElevatorModel','CageElevator','spawning']}

summon minecraft:armor_stand ~0.5 ~-2.5 ~0.5 {Invisible:1b,NoGravity:1b,Tags:['CageElevator1','CageElevator','spawning'],Passengers:[{id:"shulker",Invulnerable:1,PersistenceRequired:1,NoAI:1,Tags:['CageElevator','spawning'],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}]}
summon minecraft:armor_stand ~-0.5 ~-2.5 ~0.5 {Invisible:1b,NoGravity:1b,Tags:['CageElevator2','CageElevator','spawning'],Passengers:[{id:"shulker",Invulnerable:1,PersistenceRequired:1,NoAI:1,Tags:['CageElevator','spawning'],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}]}
summon minecraft:armor_stand ~0.5 ~-2.5 ~-0.5 {Invisible:1b,NoGravity:1b,Tags:['CageElevator3','CageElevator','spawning'],Passengers:[{id:"shulker",Invulnerable:1,PersistenceRequired:1,NoAI:1,Tags:['CageElevator','spawning'],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}]}
summon minecraft:armor_stand ~-0.5 ~-2.5 ~-0.5 {Invisible:1b,NoGravity:1b,Tags:['CageElevator4','CageElevator','spawning'],Passengers:[{id:"shulker",Invulnerable:1,PersistenceRequired:1,NoAI:1,Tags:['CageElevator','spawning'],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}]}


scoreboard players operation @e[tag=spawning] id = @s id

tag @e[type=minecraft:armor_stand] remove spawning
