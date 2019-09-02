# Run in the scope of an entity with with the id objective set to what you want for the id

# Spawn entities
summon minecraft:armor_stand ~ ~ ~ {ArmorItems:[{}, {}, {}, {Count:1,id:iron_block}],Invisible:1b,NoGravity:1b,Tags:['BossWindowParent','BossWindow','spawning']}
summon minecraft:armor_stand ~ ~ ~ {ArmorItems:[{}, {}, {}, {Count:1,id:iron_block}],Invisible:1b,NoGravity:1b,Tags:['BossWindow1','BossWindow','spawning']}
summon minecraft:armor_stand ~ ~ ~ {ArmorItems:[{}, {}, {}, {Count:1,id:iron_block}],Invisible:1b,NoGravity:1b,Tags:['BossWindow2','BossWindow','spawning']}
summon minecraft:armor_stand ~ ~ ~ {ArmorItems:[{}, {}, {}, {Count:1,id:iron_block}],Invisible:1b,NoGravity:1b,Tags:['BossWindow3','BossWindow','spawning']}

# Set ID
scoreboard players operation @e[tag=spawning] id = @s id
scoreboard players set @e[tag=spawning] mcanim.frame 0

tag @e[type=minecraft:armor_stand] remove spawning