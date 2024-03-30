execute as @a if entity @s[tag=!pvpOff] run tag @s add pvpOff
execute as @a if entity @s[tag=pvpOff] unless entity @s[tag=!pvpOn] run tag @s remove pvpOn

effect give @a[tag=pvpOff] minecraft:weakness infinite 255 true
effect give @a[tag=pvpOff] minecraft:resistance infinite 255 true
effect give @a[tag=pvpOff] minecraft:fire_resistance infinite 255 true
effect give @a[tag=pvpOff] minecraft:glowing infinite 1 true

execute as @a if entity @s[tag=pvpOff] unless entity @s[tag=pvpOff,tag=protected] run tag @s add protected 