execute as @p if entity @s[team=Time_Vermelho] run tag @s remove pvpOff
execute as @p if entity @s[team=Time_Vermelho] run tag @s add pvpOn
execute as @p if entity @s[team=Time_Vermelho] run tp @p 12 47 1 facing 12 47 24
playsound minecraft:block.beacon.activate block @p ~ ~ ~ 10 2 1