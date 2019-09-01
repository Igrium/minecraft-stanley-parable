execute if score @p keypad.correct matches 0 run stopsound @a voice
execute if score @p keypad.correct matches 0 run playsound minecraft:narrator.boss_delay_3_00 voice @a ~ 200 ~ 100000 1 1
execute if score @p keypad.correct matches 0 run schedule function stanley:keypad/open_door 4.3s
execute if score @p keypad.correct matches 0 run schedule function stanley:events/boss_delay_3_01 7.7s