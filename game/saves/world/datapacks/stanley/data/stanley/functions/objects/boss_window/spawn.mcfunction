# Run in the scope of entity with with the spawnID objective set to what you want for the id

# Spawn entities
summon minecraft:armor_stand ~ ~ ~ {ArmorItems:[{}, {}, {}, {Count:1,id:iron_block}],Invisible:1b,NoGravity:1b,Tags:['BossWindowParent','spawning']}
summon minecraft:armor_stand ~ ~ ~ {ArmorItems:[{}, {}, {}, {Count:1,id:iron_block}],Invisible:1b,NoGravity:1b,Tags:['BossWindow1','spawning']}
summon minecraft:armor_stand ~ ~ ~ {ArmorItems:[{}, {}, {}, {Count:1,id:iron_block}],Invisible:1b,NoGravity:1b,Tags:['BossWindow2','spawning']}
summon minecraft:armor_stand ~ ~ ~ {ArmorItems:[{}, {}, {}, {Count:1,id:iron_block}],Invisible:1b,NoGravity:1b,Tags:['BossWindow3','spawning']}

# Set ID
scoreboard players operation @e[tag=spawning] id = @s id

tag @e[type=minecraft:armor_stand] remove spawning