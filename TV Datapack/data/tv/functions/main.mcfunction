# TV FINDER

execute as @e[tag=tv_stand] run scoreboard players set @s equal_rot 0 
execute as @e[tag=tv_stand] run scoreboard players operation @s equal_rot = @s tv_ref_id
execute as @e[tag=tv_stand] run scoreboard players operation @s equal_rot -= @p tv_ref_id

execute as @e[tag=tv_stand] if score @s antenna matches 2.. run scoreboard players set @s antenna 1


# Warped TV
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 1 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:1}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 2 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:3}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 3 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:4}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 4 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:5}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 5 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:6}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 6 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:7}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 7 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:8}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 8 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:9}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 9 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:10}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 10 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:11}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 11 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:12}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 12 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:13}}]}

#Crimson TV
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 1 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:14}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 2 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:16}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 3 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:17}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 4 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:18}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 5 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:19}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 6 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:20}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 7 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:21}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 8 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:22}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 9 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:23}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 10 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:24}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 11 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:25}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 12 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:26}}]}

# Soul Skin TV
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 1 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:40}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 2 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:42}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 3 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:43}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 4 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:44}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 5 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:45}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 6 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:46}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 7 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:47}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 8 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:48}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 9 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:49}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 10 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:50}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 11 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:51}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 12 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:52}}]}

# No Skin TV
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 1 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:27, fake:1b}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 2 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:29}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 3 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:30}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 4 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:31}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 5 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:32}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 6 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:33}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 7 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:34}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 8 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:35}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 9 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:36}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 10 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:37}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 11 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:38}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 12 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:39}}]}

# Emerald Skin TV
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 1 if score @s skin matches 4 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:53}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 2 if score @s skin matches 4 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:55}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 3 if score @s skin matches 4 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:56}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 4 if score @s skin matches 4 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:57}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 5 if score @s skin matches 4 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:58}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 6 if score @s skin matches 4 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:59}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 7 if score @s skin matches 4 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:60}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 8 if score @s skin matches 4 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:61}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 9 if score @s skin matches 4 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:62}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 10 if score @s skin matches 4 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:63}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 11 if score @s skin matches 4 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:64}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel matches 12 if score @s skin matches 4 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:65}}]}


# Rick Click Detections and tImers
scoreboard players set @a[scores={settings_rc=1.., settings_run=0}, nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{tv_setting:1b}}}] settings_run 1
execute as @a if score @s settings_run matches 1 if score @s tv_ref_id matches 1.. run function tv:config
execute as @a if score @s settings_run matches 1 if score @s tv_ref_id matches 0 run tellraw @s {"text": "You don't have a TV!", "color": "red", "bold": true}
execute as @a if score @s settings_run matches 1 if score @s tv_ref_id matches 0 run execute if entity @s[nbt={Inventory:[{"id":"minecraft:emerald", tag:{CustomModelData:27}}]}] run tellraw @s [{"text": "You have a TV in your inventory. Would you like to place it at your current location? ", "color": "gold"},{"text": "[Yes]","color": "green", "clickEvent": {"action":"run_command", "value": "/function tv:spawn"},"hoverEvent": {"action": "show_text", "value": [{"text":"Click to Place TV!", "color": "blue", "bold": true, "italic": false}]}}, {"text": " [No]", "color": "red", "clickEvent": {"action": "run_command","value": "/tellraw @s {\"text\":\"Alright, Cancelling\", \"color\":\"red\"}"},"hoverEvent": {"action": "show_text", "value": [{"text":"Click to Cancel.", "color": "blue", "bold": true, "italic": false}]}}]

scoreboard players set @a[scores={warped_rc=1.., warped_run=0}, nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{warped_stone:1b}}}] warped_run 1
execute as @a if score @s warped_run matches 1 if score @s tv_ref_id matches 0 run tellraw @s {"text": "You don't have a TV!", "color": "red", "bold": true}
execute as @a if score @s warped_run matches 1 if score @s tv_ref_id matches 1.. run function tv:skin
execute as @a if score @s warped_run matches 1 if score @s tv_ref_id matches 1.. unless score @s skin matches 1 run execute if entity @s[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{warped_stone:1b}}]}] run tellraw @s [{"text": "Would you like to apply the ", "color": "gold"},{"text": "Warped", "color": "blue"},{"text": " skin to your TV? ", "color": "gold"},{"text": "[Yes]","color": "green", "clickEvent": {"action":"run_command", "value": "/function tv:apply_warped"},"hoverEvent": {"action": "show_text", "value": [{"text":"Click to Apply Skin!", "color": "blue", "bold": true, "italic": false}]}}, {"text": " [No]", "color": "red", "clickEvent": {"action": "run_command","value": "/tellraw @s {\"text\":\"Alright, Cancelling\", \"color\":\"red\"}"},"hoverEvent": {"action": "show_text", "value": [{"text":"Click to Cancel.", "color": "blue", "bold": true, "italic": false}]}}]
execute as @a if score @s warped_run matches 1 if score @s tv_ref_id matches 1.. if score @s skin matches 1 run execute if entity @s[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{warped_stone:1b}}]}] run tellraw @s [{"text": "Your TV has this skin already applied!", "color": "red"}]

scoreboard players set @a[scores={crimson_rc=1.., crimson_run=0}, nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{crimson_stone:1b}}}] crimson_run 1
execute as @a if score @s crimson_run matches 1 if score @s tv_ref_id matches 0 run tellraw @s {"text": "You don't have a TV!", "color": "red", "bold": true}
execute as @a if score @s crimson_run matches 1 if score @s tv_ref_id matches 1.. run function tv:skin
execute as @a if score @s crimson_run matches 1 if score @s tv_ref_id matches 1.. unless score @s skin matches 2 run execute if entity @s[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{crimson_stone:1b}}]}] run tellraw @s [{"text": "Would you like to apply the ", "color": "gold"},{"text": "Crimson", "color": "dark_red"},{"text": " skin to your TV? ", "color": "gold"},{"text": "[Yes]","color": "green", "clickEvent": {"action":"run_command", "value": "/function tv:apply_crimson"},"hoverEvent": {"action": "show_text", "value": [{"text":"Click to Apply Skin!", "color": "blue", "bold": true, "italic": false}]}}, {"text": " [No]", "color": "red", "clickEvent": {"action": "run_command","value": "/tellraw @s {\"text\":\"Alright, Cancelling\", \"color\":\"red\"}"},"hoverEvent": {"action": "show_text", "value": [{"text":"Click to Cancel.", "color": "blue", "bold": true, "italic": false}]}}]
execute as @a if score @s crimson_run matches 1 if score @s tv_ref_id matches 1.. if score @s skin matches 2 run execute if entity @s[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{crimson_stone:1b}}]}] run tellraw @s [{"text": "Your TV has this skin already applied!", "color": "red"}]

scoreboard players set @a[scores={soul_rc=1.., soul_run=0}, nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{soul_stone:1b}}}] soul_run 1
execute as @a if score @s soul_run matches 1 if score @s tv_ref_id matches 0 run tellraw @s {"text": "You don't have a TV!", "color": "red", "bold": true}
execute as @a if score @s soul_run matches 1 if score @s tv_ref_id matches 1.. run function tv:skin
execute as @a if score @s soul_run matches 1 if score @s tv_ref_id matches 1.. unless score @s skin matches 3 run execute if entity @s[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{soul_stone:1b}}]}] run tellraw @s [{"text": "Would you like to apply the ", "color": "gold"},{"text": "Soul", "color": "#00ccb8"},{"text": " skin to your TV? ", "color": "gold"},{"text": "[Yes]","color": "green", "clickEvent": {"action":"run_command", "value": "/function tv:apply_soul"},"hoverEvent": {"action": "show_text", "value": [{"text":"Click to Apply Skin!", "color": "blue", "bold": true, "italic": false}]}}, {"text": " [No]", "color": "red", "clickEvent": {"action": "run_command","value": "/tellraw @s {\"text\":\"Alright, Cancelling\", \"color\":\"red\"}"},"hoverEvent": {"action": "show_text", "value": [{"text":"Click to Cancel.", "color": "blue", "bold": true, "italic": false}]}}]
execute as @a if score @s soul_run matches 1 if score @s tv_ref_id matches 1.. if score @s skin matches 3 run execute if entity @s[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{soul_stone:1b}}]}] run tellraw @s [{"text": "Your TV has this skin already applied!", "color": "red"}]

scoreboard players set @a[scores={em_rc=1.., em_run=0}, nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{emerald_stone:1b}}}] em_run 1
execute as @a if score @s em_run matches 1 if score @s tv_ref_id matches 0 run tellraw @s {"text": "You don't have a TV!", "color": "red", "bold": true}
execute as @a if score @s em_run matches 1 if score @s tv_ref_id matches 1.. run function tv:skin
execute as @a if score @s em_run matches 1 if score @s tv_ref_id matches 1.. unless score @s skin matches 4 run execute if entity @s[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{emerald_stone:1b}}]}] run tellraw @s [{"text": "Would you like to apply the ", "color": "gold"},{"text": "Emerald", "color": "#61ed5c"},{"text": " skin to your TV? ", "color": "gold"},{"text": "[Yes]","color": "green", "clickEvent": {"action":"run_command", "value": "/function tv:apply_emerald"},"hoverEvent": {"action": "show_text", "value": [{"text":"Click to Apply Skin!", "color": "blue", "bold": true, "italic": false}]}}, {"text": " [No]", "color": "red", "clickEvent": {"action": "run_command","value": "/tellraw @s {\"text\":\"Alright, Cancelling\", \"color\":\"red\"}"},"hoverEvent": {"action": "show_text", "value": [{"text":"Click to Cancel.", "color": "blue", "bold": true, "italic": false}]}}]
execute as @a if score @s em_run matches 1 if score @s tv_ref_id matches 1.. if score @s skin matches 4 run execute if entity @s[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{emerald_stone:1b}}]}] run tellraw @s [{"text": "Your TV has this skin already applied!", "color": "red"}]


scoreboard players set @a[scores={po_rc=1.., po_run=0}, nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{core:1b}}}] po_run 1
execute as @a if score @s po_run matches 1 if score @s tv_ref_id matches 0 run tellraw @s {"text": "You don't have a TV!", "color": "red", "bold": true}
execute as @a if score @s po_run matches 1 if score @s tv_ref_id matches 1.. run function tv:antenna
execute as @a if score @s po_run matches 1 if score @s tv_ref_id matches 1.. unless score @s antenna matches 1 run execute if entity @s[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{core:1b}}]}] run tellraw @s [{"text": "Would you like to apply the ", "color": "gold"},{"text": "TV Antenna", "color": "red"},{"text": " to your TV? ", "color": "gold"},{"text": "[Yes]","color": "green", "clickEvent": {"action":"run_command", "value": "/function tv:apply_core"},"hoverEvent": {"action": "show_text", "value": [{"text":"Click to Apply Antenna!", "color": "blue", "bold": true, "italic": false}]}}, {"text": " [No]", "color": "red", "clickEvent": {"action": "run_command","value": "/tellraw @s {\"text\":\"Alright, Cancelling\", \"color\":\"red\"}"},"hoverEvent": {"action": "show_text", "value": [{"text":"Click to Cancel.", "color": "blue", "bold": true, "italic": false}]}}]
execute as @a if score @s po_run matches 1 if score @s tv_ref_id matches 1.. if score @s antenna matches 1 run execute if entity @s[nbt={Inventory:[{"id":"minecraft:warped_fungus_on_a_stick", tag:{core:1b}}]}] run tellraw @s [{"text": "Your TV has the TV Antenna Applied!", "color": "red"}]

execute as @a if score @s warped_run matches 1 run scoreboard players set @s 5s_cd_warp 100
execute as @a if score @s crimson_run matches 1 run scoreboard players set @s 5s_cd_crim 100
execute as @a if score @s soul_run matches 1 run scoreboard players set @s 5s_cd_soul 100
execute as @a if score @s em_run matches 1 run scoreboard players set @s 5s_cd_em 100
execute as @a if score @s po_run matches 1 run scoreboard players set @s 3s_cd_po 60

execute as @a if score @s crimson_run matches 1 run scoreboard players set @s crimson_run 2
execute as @a if score @s warped_run matches 1 run scoreboard players set @s warped_run 2
execute as @a if score @s soul_run matches 1 run scoreboard players set @s soul_run 2
execute as @a if score @s em_run matches 1 run scoreboard players set @s em_run 2
execute as @a if score @s po_run matches 1 run scoreboard players set @s po_run 2

execute as @a if score @s settings_run matches 1 run scoreboard players set @s 3s_cd 60
execute as @a if score @s settings_run matches 1 run scoreboard players set @s settings_run 2
execute as @a if score @s settings_run matches 2 run scoreboard players remove @a[scores={3s_cd=1..}] 3s_cd 1

execute as @a if score @s warped_run matches 2 run scoreboard players remove @a[scores={5s_cd_warp=1..}] 5s_cd_warp 1
execute as @a if score @s crimson_run matches 2 run scoreboard players remove @a[scores={5s_cd_crim=1..}] 5s_cd_crim 1
execute as @a if score @s soul_run matches 2 run scoreboard players remove @a[scores={5s_cd_soul=1..}] 5s_cd_soul 1
execute as @a if score @s em_run matches 2 run scoreboard players remove @a[scores={5s_cd_em=1..}] 5s_cd_em 1
execute as @a if score @s po_run matches 2 run scoreboard players remove @a[scores={3s_cd_po=1..}] 3s_cd_po 1
execute as @a if score @s 5s_cd_warp matches 0 run scoreboard players set @s warped_run 0
execute as @a if score @s 5s_cd_crim matches 0 run scoreboard players set @s crimson_run 0
execute as @a if score @s 5s_cd_soul matches 1 run scoreboard players set @s soul_run 0
execute as @a if score @s 5s_cd_em matches 0 run scoreboard players set @s em_run 0
execute as @a if score @s 3s_cd matches 0 run scoreboard players set @s settings_run 0
execute as @a if score @s 3s_cd_po matches 0 run scoreboard players set @s po_run 0
# Clearing items from inventory
clear @a emerald{CustomModelData:1}
clear @a emerald{CustomModelData:2}
clear @a emerald{CustomModelData:3}
clear @a emerald{CustomModelData:4}
clear @a emerald{CustomModelData:5}
clear @a emerald{CustomModelData:6}
clear @a emerald{CustomModelData:7}
clear @a emerald{CustomModelData:8}
clear @a emerald{CustomModelData:9}
clear @a emerald{CustomModelData:10}
clear @a emerald{CustomModelData:11}
clear @a emerald{CustomModelData:12}
clear @a emerald{CustomModelData:13}
clear @a emerald{CustomModelData:14}
clear @a emerald{CustomModelData:15}
clear @a emerald{CustomModelData:16}
clear @a emerald{CustomModelData:17}
clear @a emerald{CustomModelData:18}
clear @a emerald{CustomModelData:19}
clear @a emerald{CustomModelData:20}
clear @a emerald{CustomModelData:21}
clear @a emerald{CustomModelData:22}
clear @a emerald{CustomModelData:23}
clear @a emerald{CustomModelData:24}
clear @a emerald{CustomModelData:25}
clear @a emerald{CustomModelData:26}
clear @a emerald{CustomModelData:27, fake:1b}
clear @a emerald{CustomModelData:28}
clear @a emerald{CustomModelData:29}
clear @a emerald{CustomModelData:30}
clear @a emerald{CustomModelData:31}
clear @a emerald{CustomModelData:32}
clear @a emerald{CustomModelData:33}
clear @a emerald{CustomModelData:34}
clear @a emerald{CustomModelData:35}
clear @a emerald{CustomModelData:36}
clear @a emerald{CustomModelData:37}
clear @a emerald{CustomModelData:38}
clear @a emerald{CustomModelData:39}
clear @a emerald{CustomModelData:40}
clear @a emerald{CustomModelData:41}
clear @a emerald{CustomModelData:42}
clear @a emerald{CustomModelData:43}
clear @a emerald{CustomModelData:44}
clear @a emerald{CustomModelData:45}
clear @a emerald{CustomModelData:46}
clear @a emerald{CustomModelData:47}
clear @a emerald{CustomModelData:48}
clear @a emerald{CustomModelData:49}
clear @a emerald{CustomModelData:50}
clear @a emerald{CustomModelData:51}
clear @a emerald{CustomModelData:52}
clear @a emerald{CustomModelData:53}
clear @a emerald{CustomModelData:54}
clear @a emerald{CustomModelData:55}
clear @a emerald{CustomModelData:56}
clear @a emerald{CustomModelData:57}
clear @a emerald{CustomModelData:58}
clear @a emerald{CustomModelData:59}
clear @a emerald{CustomModelData:60}
clear @a emerald{CustomModelData:61}
clear @a emerald{CustomModelData:62}
clear @a emerald{CustomModelData:63}
clear @a emerald{CustomModelData:64}
clear @a emerald{CustomModelData:65}

# Particles
execute at @e[tag=tv_stand] as @e[tag=tv_stand] if score @s skin matches 1 if score @s tv_on matches 1 if score @s particles matches 1 run particle warped_spore ~ ~ ~ 1 1 1 1 3 force
execute at @e[tag=tv_stand] as @e[tag=tv_stand] if score @s skin matches 2 if score @s tv_on matches 1 if score @s particles matches 1 run particle crimson_spore ~ ~ ~ 1 1 1 1 3 force
execute at @e[tag=tv_stand] as @e[tag=tv_stand] if score @s skin matches 3 if score @s tv_on matches 1 if score @s particles matches 1 run particle soul_fire_flame ~ ~1 ~ 1 1 1 0 1 force
execute at @e[tag=tv_stand] as @e[tag=tv_stand] if score @s skin matches 3 if score @s tv_on matches 1 if score @s particles matches 1 run particle soul ~ ~1 ~ 1 1 1 0 1 force
execute at @e[tag=tv_stand] as @e[tag=tv_stand] if score @s skin matches 4 if score @s tv_on matches 1 if score @s particles matches 1 run particle spore_blossom_air ~ ~2 ~ 1 1 1 1 1 force
execute at @e[tag=tv_stand] as @e[tag=tv_stand] if score @s antenna matches 1 if score @s tv_on matches 1 if score @s channel_rot matches 1 if score @s particles matches 1 run particle minecraft:cloud ~ ~ ~ 1 1 1 0 3 force
execute at @e[tag=tv_stand] as @e[tag=tv_stand] if score @s antenna matches 1 if score @s tv_on matches 1 if score @s particles matches 1 run particle minecraft:cloud ~ ~ ~ 1 1 1 0 1 force

# Channel ROtation
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run function tv:tv_channel_rotation

# TV Off state
execute as @e[tag=tv_stand] if score @s tv_on matches 0 if score @s skin matches 0 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:28}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 0 if score @s skin matches 1 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:2}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 0 if score @s skin matches 2 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:15}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 0 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:41}}]}
execute as @e[tag=tv_stand] if score @s tv_on matches 0 if score @s skin matches 3 run data merge entity @s {ArmorItems:[{}, {}, {}, {id:"minecraft:emerald", Count:1b, tag:{CustomModelData:54}}]}

# facing player
execute as @e[tag=tv_stand] at @s if score @s tv_rotate matches 1 if score @s equal_rot matches 0 run tp @s ~ ~ ~ facing entity @p[distance=..5] eyes

# resetting right clicks
scoreboard players reset @a[scores={settings_rc=1..}] settings_rc 
scoreboard players reset @a[scores={warped_rc=1..}] warped_rc
scoreboard players reset @a[scores={crimson_rc=1..}] crimson_rc
scoreboard players reset @a[scores={soul_rc=1..}] soul_rc
scoreboard players reset @a[scores={em_rc=1..}] em_rc
scoreboard players reset @a[scores={po_rc=1..}] po_rc
# removing timers
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run scoreboard players remove @e[tag=tv_stand, scores={channel_rot_cd=1..}] channel_rot_cd 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run scoreboard players remove @e[tag=tv_stand, scores={channel_rot_cd_1=1..}] channel_rot_cd_1 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run scoreboard players remove @e[tag=tv_stand, scores={channel_rot_cd_2=1..}] channel_rot_cd_2 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run scoreboard players remove @e[tag=tv_stand, scores={channel_rot_cd_3=1..}] channel_rot_cd_3 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run scoreboard players remove @e[tag=tv_stand, scores={channel_rot_cd_4=1..}] channel_rot_cd_4 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run scoreboard players remove @e[tag=tv_stand, scores={channel_rot_cd_5=1..}] channel_rot_cd_5 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run scoreboard players remove @e[tag=tv_stand, scores={channel_rot_cd_6=1..}] channel_rot_cd_6 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run scoreboard players remove @e[tag=tv_stand, scores={channel_rot_cd_7=1..}] channel_rot_cd_7 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run scoreboard players remove @e[tag=tv_stand, scores={channel_rot_cd_8=1..}] channel_rot_cd_8 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run scoreboard players remove @e[tag=tv_stand, scores={channel_rot_cd_9=1..}] channel_rot_cd_9 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run scoreboard players remove @e[tag=tv_stand, scores={channel_rot_cd_10=1..}] channel_rot_cd_10 1
execute as @e[tag=tv_stand] if score @s tv_on matches 1 if score @s channel_rot matches 1 run scoreboard players remove @e[tag=tv_stand, scores={channel_rot_cd_11=1..}] channel_rot_cd_11 1
