kill @e[tag=tv_stand]
kill @e[tag=new_tv_stand]

tellraw @a {"color": "green", "text": "All TVs have been removed!"}

scoreboard objectives remove tv_rotate
scoreboard objectives remove tv_ref_id 
scoreboard objectives remove equal_rot 
scoreboard objectives remove tv_on 

scoreboard objectives remove settings_rc 
scoreboard objectives remove settings_run 
scoreboard objectives remove warped_rc 
scoreboard objectives remove warped_run 
scoreboard objectives remove crimson_rc 
scoreboard objectives remove crimson_run 
scoreboard objectives remove soul_rc 
scoreboard objectives remove soul_run 

scoreboard objectives remove em_rc 
scoreboard objectives remove em_run 

scoreboard objectives remove po_rc 
scoreboard objectives remove po_run 

scoreboard objectives remove 3s_cd 

scoreboard objectives remove channel 
scoreboard objectives remove channel_rot 
scoreboard objectives remove channel_rot_cd 
scoreboard objectives remove channel_rot_cd_1 
scoreboard objectives remove channel_rot_cd_2 
scoreboard objectives remove channel_rot_cd_3 
scoreboard objectives remove channel_rot_cd_4 
scoreboard objectives remove channel_rot_cd_5 
scoreboard objectives remove channel_rot_cd_6 
scoreboard objectives remove channel_rot_cd_7 
scoreboard objectives remove channel_rot_cd_8 
scoreboard objectives remove channel_rot_cd_9 
scoreboard objectives remove channel_rot_cd_10 
scoreboard objectives remove channel_rot_cd_11 
scoreboard objectives remove active 
scoreboard objectives remove spec 

scoreboard objectives remove skin 
scoreboard objectives remove 5s_cd_warp 
scoreboard objectives remove 5s_cd_crim 
scoreboard objectives remove 5s_cd_soul 
scoreboard objectives remove 5s_cd_em 
scoreboard objectives remove 3s_cd_po 
scoreboard objectives remove antenna 
scoreboard objectives remove particles 












scoreboard objectives add tv_rotate dummy 
scoreboard objectives add tv_ref_id dummy
scoreboard objectives add equal_rot dummy
scoreboard objectives add tv_on dummy

scoreboard objectives add settings_rc minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add settings_run dummy
scoreboard objectives add warped_rc minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add warped_run dummy
scoreboard objectives add crimson_rc minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add crimson_run dummy
scoreboard objectives add soul_rc minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add soul_run dummy

scoreboard objectives add em_rc minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add em_run dummy

scoreboard objectives add po_rc minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add po_run dummy

scoreboard objectives add 3s_cd dummy

scoreboard objectives add channel dummy
scoreboard objectives add channel_rot dummy
scoreboard objectives add channel_rot_cd dummy
scoreboard objectives add channel_rot_cd_1 dummy
scoreboard objectives add channel_rot_cd_2 dummy
scoreboard objectives add channel_rot_cd_3 dummy
scoreboard objectives add channel_rot_cd_4 dummy
scoreboard objectives add channel_rot_cd_5 dummy
scoreboard objectives add channel_rot_cd_6 dummy
scoreboard objectives add channel_rot_cd_7 dummy
scoreboard objectives add channel_rot_cd_8 dummy
scoreboard objectives add channel_rot_cd_9 dummy
scoreboard objectives add channel_rot_cd_10 dummy
scoreboard objectives add channel_rot_cd_11 dummy
scoreboard objectives add active dummy
scoreboard objectives add spec dummy

scoreboard objectives add skin dummy
scoreboard objectives add 5s_cd_warp dummy
scoreboard objectives add 5s_cd_crim dummy
scoreboard objectives add 5s_cd_soul dummy
scoreboard objectives add 5s_cd_em dummy
scoreboard objectives add 3s_cd_po dummy
scoreboard objectives add antenna dummy
scoreboard objectives add particles dummy

scoreboard players set @a settings_run 0
scoreboard players set @a warped_run 0
scoreboard players set @a crimson_run 0
scoreboard players set @a soul_run 0
scoreboard players set @a em_run 0
scoreboard players set @a po_run 0
scoreboard players set @a tv_ref_id 0