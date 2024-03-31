execute as @a if entity @s[tag=pvpOn] run tag @s remove protected
execute as @a if entity @s[tag=pvpOn] run effect clear
execute as @a if entity @s[tag=pvpOn] run tag @s add sendPvpOnMessage
execute as @a if entity @s[tag=sendPvpOnMessage] run tellraw @a ["",{"text":"PVP foi ","bold":true,"italic":true,"color":"red"},{"text":" ","bold":true,"italic":true,"color":"dark_red"},{"text":"ativado","bold":true,"italic":true,"underlined":true,"color":"dark_red"}]
execute as @a if entity @s[tag=sendPvpOnMessage] run tag @s remove sendPvpOnMessage