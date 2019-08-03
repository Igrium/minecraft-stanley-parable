scoreboard players set @s inventory.item 1

# remove default items from hotbar
replaceitem entity @s container.0 minecraft:air
replaceitem entity @s container.1 minecraft:air
replaceitem entity @s container.2 minecraft:air
replaceitem entity @s container.3 minecraft:air
replaceitem entity @s container.4 minecraft:air
replaceitem entity @s container.5 minecraft:air
replaceitem entity @s container.6 minecraft:air
replaceitem entity @s container.7 minecraft:air
replaceitem entity @s container.8 minecraft:air

give @s birch_sign{"HideFlags":26,"CanPlaceOn":["vine"]} 144

scoreboard players set @s e.keypad 1