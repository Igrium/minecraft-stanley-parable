# Run when gameplay starts
tp @a -24 32 -2 90 0
gamemode adventure @a

# Set effects for stanley-like movement
effect clear @a
effect give @a minecraft:slowness 100000 0 true
effect give @a minecraft:jump_boost 100000 200 true

scoreboard players set @a e.game_started 1