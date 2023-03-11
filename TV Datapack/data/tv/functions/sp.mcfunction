
clear @s emerald{CustomModelData:27} 1
execute run summon minecraft:armor_stand ~ ~-1 ~ {Invisible:1b,Tags:["new_tv_stand", "stand"], NoGravity:1b, Invulnerable:1b, Marker:1b}
execute as @e[tag=new_tv_stand, limit=1, sort=nearest] run scoreboard players set @s tv_on 1
execute as @e[tag=new_tv_stand, limit=1, sort=nearest] run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:1, fake:1b}}], Invisible:1b}
execute as @e[tag=new_tv_stand, limit=1, sort=nearest] run particle minecraft:crimson_spore ~ ~ ~ 1 1 1 1 2000
execute as @e[tag=new_tv_stand, limit=1, sort=nearest] run particle minecraft:warped_spore ~ ~ ~ 1 1 1 1 2000
execute as @e[tag=new_tv_stand, limit=1, sort=nearest] run particle minecraft:spore_blossom_air ~ ~ ~ 1 1 1 1 2000
scoreboard players set @e[tag=new_tv_stand] tv_rotate 1
scoreboard players set @e[tag=new_tv_stand] channel 1
scoreboard players set @e[tag=new_tv_stand] channel_rot 1
scoreboard players set @e[tag=new_tv_stand] channel_rot_cd 100
scoreboard players set @e[tag=new_tv_stand] channel_rot_cd_1 0
scoreboard players set @e[tag=new_tv_stand] channel_rot_cd_2 0
scoreboard players set @e[tag=new_tv_stand] channel_rot_cd_3 0
scoreboard players set @e[tag=new_tv_stand] channel_rot_cd_4 0
scoreboard players set @e[tag=new_tv_stand] channel_rot_cd_5 0
scoreboard players set @e[tag=new_tv_stand] channel_rot_cd_6 0
scoreboard players set @e[tag=new_tv_stand] channel_rot_cd_7 0
scoreboard players set @e[tag=new_tv_stand] channel_rot_cd_8 0
scoreboard players set @e[tag=new_tv_stand] channel_rot_cd_9 0
scoreboard players set @e[tag=new_tv_stand] channel_rot_cd_10 0
scoreboard players set @e[tag=new_tv_stand] channel_rot_cd_11 0
scoreboard players set @e[tag=new_tv_stand] spec 0
scoreboard players set @e[tag=new_tv_stand] skin 0
scoreboard players set @e[tag=new_tv_stand] antenna 0
scoreboard players set @e[tag=new_tv_stand] particles 1
execute as @e[tag=new_tv_stand, sort=nearest, limit=1] store result score @s tv_ref_id store result score @p tv_ref_id run loot spawn ~ -2 ~ loot tv:rand_id
tag @e[tag=new_tv_stand] remove new_tv_stand
tag @e[tag=stand] add tv_stand
tag @e[tag=tv_stand] remove stand



