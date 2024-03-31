execute as @p if entity @s[team=Time_Azul] run tag @s remove pvpOff
execute as @p if entity @s[team=Time_Azul] run tag @s add pvpOn
execute as @p if entity @s[team=Time_Azul] run tp @p 12 47 24
playsound minecraft:block.beacon.activate block @p ~ ~ ~ 10 2 1