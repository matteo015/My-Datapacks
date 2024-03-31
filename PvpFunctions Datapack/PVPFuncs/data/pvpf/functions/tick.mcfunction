execute as @a if entity @s[tag=Hunting,nbt=!{SelectedItem:{tag:{Tags:["AdminHoe"]}}}] run function pvpf:admin/off_hunt
function pvpf:admin/on_hunt

execute as @a if entity @s[tag=pvpOn,tag=protected] run function pvpf:player_state/pvp_tag/pvp_on
execute as @a if entity @s[tag=pvpOff] unless entity @s[tag=pvpOff,tag=protected] run function pvpf:player_state/pvp_tag/pvp_off

execute as @a if entity @s[scores={morreu=1..}] run function pvpf:player_state/health/have_died
execute as @a if entity @s[scores={curar=1..}] run function pvpf:player_state/health/have_killed