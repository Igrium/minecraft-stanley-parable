execute if score @p keypad.correct matches 0 run stopsound @a voice
execute if score @p keypad.correct matches 0 run playsound minecraft:narrator.boss_delay_1_00 voice @a ~ 200 ~ 100000 1 1
execute if score @p keypad.correct matches 0 run schedule function stanley:events/boss_delay_1_01 3.1s
execute if score @p keypad.correct matches 0 run schedule function stanley:events/boss_delay_2_00 21.5s
execute if score @p keypad.correct matches 0 run scoreboard players set @a e.boss_delayed 1