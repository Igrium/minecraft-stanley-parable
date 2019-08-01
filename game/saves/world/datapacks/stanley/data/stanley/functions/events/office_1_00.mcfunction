playsound minecraft:narrator.office_1_00 voice @s ~ 200 ~ 100000 1 1
setblock -25 30 1 minecraft:redstone_block replace
schedule function stanley:events/office_1_01 3.6s
scoreboard players set @s e.office_1 1