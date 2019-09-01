execute if score @p keypad.correct matches 0 run playsound minecraft:narrator.boss_1_04 voice @a ~ 200 ~ 100000 1 1
execute if score @p keypad.correct matches 0 run scoreboard players set @a e.boss_finished 1
execute if score @p keypad.correct matches 0 run scoreboard players set @a keypad.correct 0