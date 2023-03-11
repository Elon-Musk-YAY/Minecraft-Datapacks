execute as @e[tag=tv_stand] run scoreboard players set @s equal_rot 0 
execute as @e[tag=tv_stand] run scoreboard players operation @s equal_rot = @s tv_ref_id
execute as @e[tag=tv_stand] run scoreboard players operation @s equal_rot -= @p tv_ref_id
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 run scoreboard players operation @p skin = @s skin