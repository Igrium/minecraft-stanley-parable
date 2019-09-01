#triggers
execute as @a[x=-29,y=32,z=-2,dz=-3,scores={e.office_1=0}] run function stanley:events/office_1_00
execute as @a[x=-55,y=32,z=-24,dz=-32,scores={e.two_doors=0}] run function stanley:events/two_doors_00
execute as @a[x=-63,y=32,z=-25,dz=-27,scores={e.two_doors_l=0}] run function stanley:events/two_doors_left_00
execute as @a[x=-76,dx=-79,y=32,z=-9,scores={e.meeting_room=0}] run function stanley:events/meeting_room_00
execute as @a[x=-70,y=32,z=-1,dz=-3,scores={e.post_meeting=0}] run function stanley:events/post_meeting
execute as @a[x=-74,dx=-76,y=32,z=6,scores={e.staircase=0}] run function stanley:events/staircase_00
execute as @a[x=-71,y=38,z=9,dx=1,dy=1,dz=2,scores={e.boss_lobby=0}] run function stanley:events/boss_lobby_00
execute as @a[x=-65,y=38,z=16,dz=1,scores={e.boss_office=0}] run function stanley:events/boss_office

#keypad
execute as @a[x=-53,y=38,z=18,distance=..3,scores={e.keypad=0,keypad.correct=0},gamemode=adventure] run function stanley:keypad/enter_keypad
execute as @a[x=-53,y=38,z=18,distance=3..,scores={e.keypad=1},gamemode=adventure] run function stanley:keypad/exit_keypad
execute as @a[scores={e.keypad=1,keypad.used=1}] run function stanley:keypad/use_keypad