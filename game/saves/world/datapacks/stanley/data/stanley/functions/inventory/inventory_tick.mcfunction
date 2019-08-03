# function that ensures player has the right thing in their hand
execute as @a[scores={inventory.item=0},gamemode=adventure] run function stanley:inventory/set_default
kill @e[type=item]