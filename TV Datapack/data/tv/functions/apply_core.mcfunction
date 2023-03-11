execute at @s if score @s tv_ref_id matches 0 run tellraw @s {"text": "You don't have a TV!", "color": "red", "bold": true}
execute as @e[tag=tv_stand] run scoreboard players set @s equal_rot 0 
execute as @e[tag=tv_stand] run scoreboard players operation @s equal_rot = @s tv_ref_id
execute as @e[tag=tv_stand] run scoreboard players operation @s equal_rot -= @p tv_ref_id 


execute at @s as @e[tag=tv_stand] unless score @s antenna matches 1 unless entity @p[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{core:1b}}]}] run tellraw @p [{"text": "You don't have a", "color":"red"}, {"text": "  TV Antenna ", "color": "red"},{"text": "in your inventory anymore!", "color": "red"}]
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 unless score @s antenna matches 1 if entity @p[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{core:1b}}]}] run tellraw @p [{"text": "Successfuly applied the ", "color": "green"}, {"text": "TV Antenna", "color": "red"},{"text": " to your TV!", "color": "green"}]
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s antenna matches 0 if entity @p[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{core:1b}}]}] run clear @p warped_fungus_on_a_stick{core:1b} 1
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s antenna matches 0 run execute at @s run particle minecraft:cloud ~ ~1 ~ 1 1 1 0 2000
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s antenna matches 0 run scoreboard players set @s antenna 1