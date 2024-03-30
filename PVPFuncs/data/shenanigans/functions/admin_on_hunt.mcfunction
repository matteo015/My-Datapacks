execute as @a if entity @s[tag=Admin,nbt={SelectedItem:{tag:{Tags:["AdminHoe"]}}}] run tag @s add Hunting
execute as @a if entity @s[tag=Hunting] unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:skeleton_skull"}]}] run item replace entity @s armor.head with minecraft:skeleton_skull{Enchantments:[{id:"binding_curse",lvl:1}],display:{Name:'{"text":"ADMIN","italic":false,"color":"dark_purple","obfuscated":true}'}}
execute at @a[tag=Hunting] run playsound entity.warden.attack_impact player @a ~ ~ ~ 0.2 0.8
execute at @a[tag=Hunting] run particle soul_fire_flame ~ ~ ~ 0.2 0.8 0.2 0 30
execute at @a[tag=Hunting] run particle soul ~ ~ ~ 0.2 0.8 0.2 0 10