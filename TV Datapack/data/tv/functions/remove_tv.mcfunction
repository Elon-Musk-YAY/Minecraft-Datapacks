execute if score @s tv_ref_id matches 1.. run tellraw @s {"text": "Successfully removed your TV!", "color": "green", "bold": true}
execute at @s if score @s tv_ref_id matches 0 run tellraw @s {"text": "You don't have a TV!", "color": "red", "bold": true}
execute at @s as @e[tag=tv_stand] run scoreboard players set @s equal_rot 0 
execute at @s as @e[tag=tv_stand] run scoreboard players operation @s equal_rot = @s tv_ref_id
execute at @s as @e[tag=tv_stand] run scoreboard players operation @s equal_rot -= @p tv_ref_id
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 run execute as @p run function tv:give_tv_item
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s skin matches 4 run execute as @p run function tv:give_emerald
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s skin matches 3 run execute as @p run function tv:give_soul
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s skin matches 2 run execute as @p run function tv:give_crimson
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s skin matches 1 run execute as @p run function tv:give_warped
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 if score @s antenna matches 1 run execute as @p run function tv:give_core
execute at @s as @e[tag=tv_stand] if score @s equal_rot matches 0 run kill @s 
scoreboard players set @s tv_ref_id 0

