playsound minecraft:narrator.boss_incorrect_00 voice @a ~ 200 ~ 100000 1 1
execute if score @p e.boss_delayed matches 0 run schedule function stanley:events/boss_delay_1_00 15.6s