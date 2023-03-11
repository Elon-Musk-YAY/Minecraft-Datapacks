execute at @s if score @s tv_ref_id matches 0 run tellraw @s {"text": "You don't have a TV!", "color": "red", "bold": true}
execute at @s as @e[tag=tv_stand] run scoreboard players set @s equal_rot 0 
execute at @s as @e[tag=tv_stand] run scoreboard players operation @s equal_rot = @s tv_ref_id
execute at @s as @e[tag=tv_stand] run scoreboard players operation @s equal_rot -= @p tv_ref_id

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 12 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd 100
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 12 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd 50
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 12 run scoreboard players set @s channel_rot_cd_11 -1
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 12 run scoreboard players set @s channel 13

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 11 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_11 100
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 11 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_11 50
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 11 run scoreboard players set @s channel_rot_cd_10 -1
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 11 run scoreboard players set @s channel 12

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 10 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_10 100
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 10 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_10 50
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 10 run scoreboard players set @s channel_rot_cd_9 -1
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 10 run scoreboard players set @s channel 11

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 9 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_9 100
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 9 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_9 50
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 9 run scoreboard players set @s channel_rot_cd_8 -1
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 9 run scoreboard players set @s channel 10

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 8 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_8 100
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 8 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_8 50
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 8 run scoreboard players set @s channel_rot_cd_7 -1
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 8 run scoreboard players set @s channel 9

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 7 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_7 100
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 7 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_7 50
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 7 run scoreboard players set @s channel_rot_cd_6 -1
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 7 run scoreboard players set @s channel 8

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 6 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_6 100
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 6 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_6 50
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 6 run scoreboard players set @s channel_rot_cd_5 -1
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 6 run scoreboard players set @s channel 7

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 5 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_5 100
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 5 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_5 50
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 5 run scoreboard players set @s channel_rot_cd_4 -1
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 5 run scoreboard players set @s channel 6

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 4 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_4 100
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 4 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_4 50
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 4 run scoreboard players set @s channel_rot_cd_3 -1
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 4 run scoreboard players set @s channel 5

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 3 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_3 100
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 3 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_3 50
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 3 run scoreboard players set @s channel_rot_cd_2 -1
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 3 run scoreboard players set @s channel 4

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 2 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_2 100
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 2 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_2 50
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 2 run scoreboard players set @s channel_rot_cd_1 -1
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 2 run scoreboard players set @s channel 3

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_1 100
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_1 50
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 1 run scoreboard players set @s channel_rot_cd -1
execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 1 run scoreboard players set @s channel 2

execute at @s as @e if score @s equal_rot matches 0 if score @s channel matches 13 run scoreboard players set @s channel 1


execute at @s as @e if score @s equal_rot matches 0 run tellraw @p [{"text": "Your TV is now on channel ", "color": "light_purple"}, {"score":{"name": "@s", "objective": "channel"}, "bold": true, "color": "light_purple"}, {"text": ".", "color": "light_purple", "bold": false}]