# run a tick after keypad is used

# test if keypad is correct
execute store result score @a keypad.correct run execute if data block -53 39 18 {id:"minecraft:sign",Text1:'{"text":"2845"}'}

execute as @a[scores={keypad.correct=1}] run function stanley:keypad/code_correct
execute as @a[scores={keypad.correct=0}] run function stanley:keypad/code_incorrect