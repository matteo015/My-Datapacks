execute as @a if entity @s[nbt=!{SelectedItem:{tag:{Tags:["AdminHoe"]}}}] run tag @s add offHunting
execute as @a if entity @s[tag=offHunting] run tag @s remove Hunting
execute as @a if entity @s[tag=offHunting] run item replace entity @s armor.head from block 30 53 18 container.0
execute as @a if entity @s[tag=offHunting] run tag @s remove offHunting
execute at @a[tag=!offHunting] run playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 1 1.5