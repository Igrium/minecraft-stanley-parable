execute if score @p keypad.correct matches 0 run stopsound @a voice
execute if score @p keypad.correct matches 0 run playsound minecraft:narrator.boss_delay_2_00 voice @a ~ 200 ~ 100000 1 1
execute if score @p keypad.correct matches 0 run schedule function stanley:events/boss_delay_3_00 17.9s