execute as @a if entity @s[tag=pvpOn] run tag @s remove protected
execute as @a if entity @s[tag=pvpOn] run effect clear
execute as @a if entity @s[tag=pvpOn] run tag @s add sendPvpOnMessage
execute as @a if entity @s[tag=sendPvpOnMessage] run tellraw @s [{"text": "Pvp foi ","italic": true,"color":"red"},{"text": "ativado","italic": true,"color":"dark_red"}]
execute as @a if entity @s[tag=sendPvpOnMessage] run tag @s remove sendPvpOnMessage