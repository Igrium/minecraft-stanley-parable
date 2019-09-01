# function that ensures player has the right thing in their hand
execute as @a[scores={inventory.item=0},gamemode=adventure] run function stanley:inventory/set_default
execute as @a[scores={inventory.item=1},gamemode=adventure] run function stanley:inventory/set_sign
kill @e[type=item]