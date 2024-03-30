execute as @a if score @s morreu matches 1.. run tag @s add pvpOff

execute as @a if score @s morreu matches 1.. run tellraw @s ["",{"text":"Foi ","color":"dark_red","italic":true},{"text":"solado","color":"#ff0033","italic":true,"underlined":true},{"text":" amigão...","color":"dark_red","italic":true}]
execute as @a if score @s morreu matches 1.. run playsound minecraft:block.bell.resonate ambient @s ~ ~ ~ 0.5 0.9 0.3
execute as @a if score @s morreu matches 1.. run playsound minecraft:entity.wither.death ambient @a ~ ~ ~ 0.2 2 0.2
execute as @a if score @s morreu matches 1.. run title @a actionbar {"text":"","extra":[{"selector":"@s","color":"gold", "bold":true},{"text":" foi Solado ","color":"dark_purple","bold":true,"italic":true},{"score":{"name":"@s","objective":"totalMortes"}},{"text":" vezes.","color":"dark_purple","bold":true,"italic":true}]}

execute as @a if score @s morreu matches 1.. run scoreboard players set @s morreu 0