execute as @a if score @s morreu matches 1.. run tag @s add pvpOff

tellraw @a ["",{"text":"Morreu denovo em amigão... ","bold":true,"italic":true,"color":"#D3686A"},{"text":"PVP","bold":true,"italic":true,"color":"red"},{"text":" ","bold":true,"italic":true,"color":"dark_red"},{"text":"desativado","bold":true,"italic":true,"underlined":true,"color":"dark_red"}]
execute as @a if score @s morreu matches 1.. run playsound minecraft:block.bell.resonate ambient @s ~ ~ ~ 0.5 0.9 0.3
execute as @a if score @s morreu matches 1.. run playsound minecraft:entity.wither.death ambient @a ~ ~ ~ 0.2 2 0.2
execute as @a if score @s morreu matches 1.. run title @a actionbar {"text":"","extra":[{"selector":"@s","color":"gold", "bold":true},{"text":" foi Solado ","color":"dark_purple","bold":true,"italic":true},{"score":{"name":"@s","objective":"totalMortes"}},{"text":" vezes.","color":"dark_purple","bold":true,"italic":true}]}

execute as @a if score @s morreu matches 1.. run scoreboard players set @s morreu 0