# Manually coded to look like Igrium's Minecraft Animation System
# length: 80, name: boss_window_close, type: transform

# Move down 5 blocks in 4 seconds (0.0625 blocks per tick)
execute at @s run teleport @s[scores={mcanim.frame=0..80}] ~0 ~-0.0615 ~

scoreboard players add @s mcanim.frame 1
