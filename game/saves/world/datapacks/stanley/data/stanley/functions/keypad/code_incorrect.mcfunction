schedule function stanley:keypad/keypad_reset 1s
scoreboard players add @s keypad.num_wrong 1

execute if score @p e.boss_finished matches 1 if score @p keypad.num_wrong matches 2 run function stanley:events/boss_incorrect_00