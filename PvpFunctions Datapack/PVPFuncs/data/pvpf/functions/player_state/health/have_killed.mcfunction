execute as @a if entity @s[scores={curar=1..}] run tag @s add pvpOff

execute as @a if entity @s[scores={curar=1..}] run effect give @s[type=player] minecraft:instant_health 1 100 true
execute as @a if entity @s[scores={curar=1..}] run effect give @s[type=player] minecraft:saturation 1 100 true

execute as @a if entity @s[scores={curar=1..}] run tp @s 12 52 18 facing 12 53 2

execute as @a if entity @s[scores={curar=1}] run playsound block.end_portal.spawn block @s ~ ~ ~ 0.8 1.5 1
execute as @a if entity @s[scores={curar=1..}] run scoreboard players set @s curar 0