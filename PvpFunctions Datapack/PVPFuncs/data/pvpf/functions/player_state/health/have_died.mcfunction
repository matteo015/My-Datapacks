execute as @a if score @s morreu matches 1.. run tag @s add pvpOff

tellraw @a ["",{"text":"Morreu denovo em amigão... ","bold":true,"italic":true,"color":"#D3686A"},{"text":"PVP","bold":true,"italic":true,"color":"red"},{"text":" ","bold":true,"italic":true,"color":"dark_red"},{"text":"desativado","bold":true,"italic":true,"underlined":true,"color":"dark_red"}]
execute at @a if score @s morreu matches 1.. run playsound minecraft:block.bell.resonate ambient @s ~ ~ ~ 0.8 0.9 0.3
execute as @a if score @s morreu matches 1.. run playsound minecraft:entity.evoker.prepare_summon ambient @a ~ ~ ~ 0.8 2
execute as @a if score @s morreu matches 1.. run title @a actionbar {"text":"","extra":[{"selector":"@s","color":"gray", "bold":true},{"text":" foi Solado ","color":"white","bold":true},{"score":{"name":"@s","objective":"totalMortes","color":"red","bold":true}},{"text":" vezes.","color":"white","bold":true}]}

execute as @a if score @s morreu matches 1.. run scoreboard players set @s morreu 0