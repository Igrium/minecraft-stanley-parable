# ONLY ONE FIREPLACE MAY EXIST AT A TIME
# Run from coordinates of center bottom of fireplace

summon minecraft:armor_stand ~ ~ ~ {Tags:['FireplaceRoot','Fireplace'],Invisible:1b,NoGravity:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:['FireplaceLeft','Fireplace'],ArmorItems:[{},{},{},{Count:1,id:oak_leaves}],Rotation:[180f,0f],Invisible:1b,NoGravity:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:['FireplaceRight','Fireplace'],ArmorItems:[{},{},{},{Count:1,id:birch_leaves}],Rotation:[180f,0f],Invisible:1b,NoGravity:1b}