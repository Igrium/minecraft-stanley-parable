setblock -75 31 -11 minecraft:air
playsound minecraft:narrator.meeting_room_00 voice @s ~ 200 ~ 100000 1 1
schedule function stanley:events/meeting_room_01 3.30s

scoreboard players set @s e.meeting_room 1