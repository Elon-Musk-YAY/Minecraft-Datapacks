# Channel 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd matches 0 run scoreboard players set @s active 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd matches 0 run scoreboard players set @s channel 2
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 2 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd matches 0 run scoreboard players set @s channel_rot_cd -1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 2 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd matches -1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_1 100
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 2 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd matches -1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_1 50
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 2 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd matches -1 run scoreboard players set @s active 0

# Channel 2
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 2 if score @s channel_rot matches 1 if score @s channel_rot_cd_1 matches 0 run scoreboard players set @s active 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 2 if score @s channel_rot matches 1 if score @s channel_rot_cd_1 matches 0 run scoreboard players set @s channel 3
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 3 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_1 matches 0 run scoreboard players set @s channel_rot_cd_1 -1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 3 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_1 matches -1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_2 100
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 3 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_1 matches -1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_2 50
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 3 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_1 matches -1 run scoreboard players set @s active 0

# Channel 3
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 3 if score @s channel_rot matches 1 if score @s channel_rot_cd_2 matches 0 run scoreboard players set @s active 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 3 if score @s channel_rot matches 1 if score @s channel_rot_cd_2 matches 0 run scoreboard players set @s channel 4
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 4 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_2 matches 0 run scoreboard players set @s channel_rot_cd_2 -1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 4 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_2 matches -1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_3 100
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 4 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_2 matches -1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_3 50
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 4 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_2 matches -1 run scoreboard players set @s active 0

# Channel 4
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 4 if score @s channel_rot matches 1 if score @s channel_rot_cd_3 matches 0 run scoreboard players set @s active 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 4 if score @s channel_rot matches 1 if score @s channel_rot_cd_3 matches 0 run scoreboard players set @s channel 5
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 5 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_3 matches 0 run scoreboard players set @s channel_rot_cd_3 -1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 5 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_3 matches -1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_4 100
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 5 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_3 matches -1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_4 50
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 5 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_3 matches -1 run scoreboard players set @s active 0

# Channel 5
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 5 if score @s channel_rot matches 1 if score @s channel_rot_cd_4 matches 0 run scoreboard players set @s active 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 5 if score @s channel_rot matches 1 if score @s channel_rot_cd_4 matches 0 run scoreboard players set @s channel 6
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 6 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_4 matches 0 run scoreboard players set @s channel_rot_cd_4 -1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 6 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_4 matches -1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_5 100
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 6 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_4 matches -1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_5 50
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 6 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_4 matches -1 run scoreboard players set @s active 0

# Channel 6
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 6 if score @s channel_rot matches 1 if score @s channel_rot_cd_5 matches 0 run scoreboard players set @s active 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 6 if score @s channel_rot matches 1 if score @s channel_rot_cd_5 matches 0 run scoreboard players set @s channel 7
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 7 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_5 matches 0 run scoreboard players set @s channel_rot_cd_5 -1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 7 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_5 matches -1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_6 100
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 7 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_5 matches -1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_6 50
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 7 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_5 matches -1 run scoreboard players set @s active 0

# Channel 7
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 7 if score @s channel_rot matches 1 if score @s channel_rot_cd_6 matches 0 run scoreboard players set @s active 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 7 if score @s channel_rot matches 1 if score @s channel_rot_cd_6 matches 0 run scoreboard players set @s channel 8
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 8 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_6 matches 0 run scoreboard players set @s channel_rot_cd_6 -1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 8 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_6 matches -1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_7 100
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 8 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_5 matches -1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_7 50
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 8 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_6 matches -1 run scoreboard players set @s active 0

# Channel 8
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 8 if score @s channel_rot matches 1 if score @s channel_rot_cd_7 matches 0 run scoreboard players set @s active 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 8 if score @s channel_rot matches 1 if score @s channel_rot_cd_7 matches 0 run scoreboard players set @s channel 9
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 9 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_7 matches 0 run scoreboard players set @s channel_rot_cd_7 -1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 9 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_7 matches -1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_8 100
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 9 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_5 matches -1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_8 50
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 9 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_7 matches -1 run scoreboard players set @s active 0

# Channel 9
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 9 if score @s channel_rot matches 1 if score @s channel_rot_cd_8 matches 0 run scoreboard players set @s active 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 9 if score @s channel_rot matches 1 if score @s channel_rot_cd_8 matches 0 run scoreboard players set @s channel 10
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 10 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_8 matches 0 run scoreboard players set @s channel_rot_cd_8 -1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 10 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_8 matches -1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_9 100
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 10 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_5 matches -1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_9 50
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 10 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_8 matches -1 run scoreboard players set @s active 0

# Channel 10
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 10 if score @s channel_rot matches 1 if score @s channel_rot_cd_9 matches 0 run scoreboard players set @s active 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 10 if score @s channel_rot matches 1 if score @s channel_rot_cd_9 matches 0 run scoreboard players set @s channel 11
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 11 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_9 matches 0 run scoreboard players set @s channel_rot_cd_9 -1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 11 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_9 matches -1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_10 100
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 11 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_5 matches -1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_10 50
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 11 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_9 matches -1 run scoreboard players set @s active 0

# Channel 11
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 11 if score @s channel_rot matches 1 if score @s channel_rot_cd_10 matches 0 run scoreboard players set @s active 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 11 if score @s channel_rot matches 1 if score @s channel_rot_cd_10 matches 0 run scoreboard players set @s channel 12
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 12 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_10 matches 0 run scoreboard players set @s channel_rot_cd_10 -1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 12 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_10 matches -1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd_11 100
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 12 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_5 matches -1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd_11 50
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 12 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_10 matches -1 run scoreboard players set @s active 0

# Channel 12
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 12 if score @s channel_rot matches 1 if score @s channel_rot_cd_11 matches 0 run scoreboard players set @s active 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 12 if score @s channel_rot matches 1 if score @s channel_rot_cd_11 matches 0 run scoreboard players set @s channel 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 1 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_11 matches 0 run scoreboard players set @s channel_rot_cd_11 -1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 1 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_11 matches -1 if score @s antenna matches 0 run scoreboard players set @s channel_rot_cd 100
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 1 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_5 matches -1 if score @s antenna matches 1 run scoreboard players set @s channel_rot_cd 50
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 1 if score @s active matches 1 if score @s channel_rot matches 1 if score @s channel_rot_cd_11 matches -1 run scoreboard players set @s active 0