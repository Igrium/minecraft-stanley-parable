# Manually coded to look like Igrium's Minecraft Animation System
# name: boss_fireplace_top_retract, type: transform

# Move up 3 blocks in 4 seconds
execute at @s run teleport @s[scores={mcanim.frame=0..80}] ~0 ~0.025 ~

execute if entity @s[scores={mcanim.frame=80}] run fill -59 39 19 -62 38 19 minecraft:air

scoreboard players add @s mcanim.frame 1