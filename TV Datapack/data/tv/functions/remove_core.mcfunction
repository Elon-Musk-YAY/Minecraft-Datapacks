execute as @e[tag=tv_stand] run scoreboard players set @s equal_rot 0 
execute as @e[tag=tv_stand] run scoreboard players operation @s equal_rot = @s tv_ref_id
execute as @e[tag=tv_stand] run scoreboard players operation @s equal_rot -= @p tv_ref_id

execute as @e[tag=tv_stand] if score @s equal_rot matches 0 unless score @s antenna matches 0 run execute at @s run particle minecraft:dust 0.484 0.484 0.484 1 ~ ~1 ~ 1 1 1 0 2000
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s antenna matches 0 run tellraw @p {"text": "You don't have a TV Antenna on your TV!", "color":"red"}

execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s antenna matches 1 run tellraw @p [{"text": "Successfuly removed the ", "color": "green"}, {"text": "TV Antenna", "color": "red"},{"text": " from your TV!", "color": "green"}]
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s antenna matches 1 run execute as @p run function tv:give_core
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 run scoreboard players set @s antenna 0
