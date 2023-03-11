execute at @s if score @s tv_ref_id matches 0 run tellraw @s {"text": "You don't have a TV!", "color": "red", "bold": true}
execute at @s as @e[tag=tv_stand] run scoreboard players set @s equal_rot 0 
execute at @s as @e[tag=tv_stand] run scoreboard players operation @s equal_rot = @s tv_ref_id
execute at @s as @e[tag=tv_stand] run scoreboard players operation @s equal_rot -= @p tv_ref_id
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s tv_rotate matches 1 run tellraw @p {"text": "Your TV will now not rotate!", "color": "red"}
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 run scoreboard players set @s tv_rotate 0