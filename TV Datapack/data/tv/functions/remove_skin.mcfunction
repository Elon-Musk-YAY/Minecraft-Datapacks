execute as @e[tag=tv_stand] run scoreboard players set @s equal_rot 0 
execute as @e[tag=tv_stand] run scoreboard players operation @s equal_rot = @s tv_ref_id
execute as @e[tag=tv_stand] run scoreboard players operation @s equal_rot -= @p tv_ref_id

execute as @e[tag=tv_stand] if score @s equal_rot matches 0 unless score @s skin matches 0 run execute at @s run particle minecraft:dust 0.484 0.484 0.484 1 ~ ~1 ~ 1 1 1 0 2000
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s skin matches 1 run tellraw @p [{"text": "Successfuly removed the ", "color": "green"}, {"text": "Warped", "color": "blue"},{"text": " skin from your TV!", "color": "green"}]
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s skin matches 2 run tellraw @p [{"text": "Successfuly removed the ", "color": "green"}, {"text": "Crimson", "color": "dark_red"},{"text": " skin from your TV!", "color": "green"}]
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s skin matches 3 run tellraw @p [{"text": "Successfuly removed the ", "color": "green"}, {"text": "Soul", "color": "#00ccb8"},{"text": " skin from your TV!", "color": "green"}]
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s skin matches 4 run tellraw @p [{"text": "Successfuly removed the ", "color": "green"}, {"text": "Emerald", "color": "#61ed5c"},{"text": " skin from your TV!", "color": "green"}]
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s skin matches 2 run execute as @p run function tv:give_crimson
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s skin matches 1 run execute as @p run function tv:give_warped
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s skin matches 3 run execute as @p run function tv:give_soul
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s skin matches 4 run execute as @p run function tv:give_emerald
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 unless score @s skin matches 0 run scoreboard players set @s skin 0