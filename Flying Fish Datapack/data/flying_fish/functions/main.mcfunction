#---------------------------------------------------------
# This Datapack was made by CommandGeek
# Please do not copy or credit this as your own work!
# Youtube: www.youtube.com/CommandGeek
#---------------------------------------------------------

# Wing
scoreboard players add @e[tag=flying_fish,tag=!wing] FlyingFishWing 1
scoreboard players remove @e[tag=flying_fish,tag=wing] FlyingFishWing 1
tag @e[tag=flying_fish,tag=!wing,scores={FlyingFishWing=15..}] add wing
tag @e[tag=flying_fish,tag=wing,scores={FlyingFishWing=..-15}] remove wing




execute as @e[tag=flying_fish] run scoreboard players operation @s FlyingFishWingW += @s FlyingFishWing 

execute as @e[tag=flying_fish] store result entity @s Pose.RightArm[2] float 0.06 run scoreboard players get @s FlyingFishWingW
execute as @e[tag=flying_fish] store result entity @s Pose.LeftArm[2] float -0.06 run scoreboard players get @s FlyingFishWingW

execute as @e[tag=flying_fish] store result entity @s Pose.RightArm[1] float 0.01 run scoreboard players get @s FlyingFishWingW
execute as @e[tag=flying_fish] store result entity @s Pose.LeftArm[1] float -0.01 run scoreboard players get @s FlyingFishWingW

# Phantom Stuff
execute as @e[tag=flying_fish_ai] run data modify entity @s Fire set value -20s
execute at @e[tag=flying_fish] run particle white_ash ^ ^2 ^1 1 0.2 1 0 5

# Llama stuff
execute as @e[type=llama,tag=flying_fish_ai] if data entity @s DecorItem run data modify entity @s DecorItem set value {}

# Control
execute as @e[type=llama,tag=flying_fish_ai] at @s positioned ~ ~0.8 ~ if entity @a[distance=..0.35,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}] rotated as @p[distance=..0.35,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}] positioned as @s if block ^ ^ ^1.5 #flying_fish:empty run tp @s ^ ^ ^1 facing ^ ^ ^10
# Effects On Fish
execute as @e[type=llama,tag=flying_fish_ai] if entity @a[nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}] run effect give @p resistance 2 255 true
execute as @e[type=llama,tag=flying_fish_ai] if entity @a[nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}] run effect give @p absorption 2 37 true
execute as @e[type=llama,tag=flying_fish_ai] if entity @a[nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}] run effect give @p saturation 2 1 true



# Checks
execute as @e[tag=flying_fish] if score @s ts matches 0 run scoreboard players set @s ts 20
execute as @e[tag=flying_fish] unless score @s told matches -2147483648..2147483647 run scoreboard players set @s told 0

# Teleporting
execute as @e[tag=flying_fish] at @e[tag=flying_fish_ai] if score @s FlyingFishID = @e[tag=flying_fish_ai,limit=1,distance=..0.1,sort=nearest] FlyingFishID rotated ~ 0 run tp @s ^ ^-0.2 ^-1.9 facing ^ ^-1 ^1

# Tame / Hostile
execute as @e[type=llama,tag=flying_fish_ai] at @s unless entity @a[distance=..150] run function flying_fish:hostile

# Item to Tame with
execute as @e[type=phantom,tag=flying_fish_ai] at @s if entity @e[type=item,distance=..1.5,nbt={Item:{id:"minecraft:sea_pickle"}}] run function flying_fish:tame

# Missile Launch
execute as @e[tag=flying_fish] unless score @s FlyingFishM matches 1.. at @s if entity @a[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}},tag=!scroll,nbt={SelectedItemSlot:0}] run function flying_fish:launch
tag @a[tag=scroll,nbt=!{SelectedItemSlot:0}] remove scroll


execute as @e[tag=flying_fish] unless score @s FlyingFishM matches 1.. at @s if entity @a[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}},tag=!scroll,nbt={SelectedItemSlot:0}] run function flying_fish:launch
tag @a[tag=scroll,nbt=!{SelectedItemSlot:0}] remove scroll


# Minigun Launch
execute as @e[tag=flying_fish] at @s if entity @a[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}},tag=!minia,nbt={SelectedItemSlot:6}] run function flying_fish:mini_launch
tag @a[tag=minia,nbt=!{SelectedItemSlot:7}] remove minia







# Nuke Launch

# Cooldown message math
execute as @e[tag=flying_fish] unless score @s r matches 1 unless score @s t matches 0 run scoreboard players operation @s t = @s FlyingFishN
execute as @e[tag=flying_fish] unless score @s r matches 1 unless score @s t matches 0 run scoreboard players operation @s t += @s ts
execute as @e[tag=flying_fish] unless score @s r matches 1 unless score @s t matches 0 run scoreboard players operation @s t /= @s ts
execute as @e[tag=flying_fish] unless score @s FlyingFishN matches 1 run scoreboard players operation @s t = @s FlyingFishN
execute as @e[tag=flying_fish] unless score @s FlyingFishN matches 1 run scoreboard players operation @s t += @s ts
execute as @e[tag=flying_fish] unless score @s FlyingFishN matches 1 run scoreboard players operation @s t /= @s ts

# Actionbar seconds
execute as @e[tag=flying_fish] at @s if score @s t matches 1 if score @s 1s matches 20 if entity @a[nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}] run scoreboard players set @s 1s 20
execute as @e[tag=flying_fish] at @s if score @s t matches 1 run scoreboard players remove @s 1s 1
execute as @e[tag=flying_fish] at @s unless score @s t matches 0 unless score @s 1s matches ..0 unless score @s r matches 1 if entity @a[nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}] run title @p[distance=..2] actionbar [{"text":"abc", "obfuscated": true, "color": "#0455d6", "bold": true},{"text": "Nuke reloading in ", "color": "#0455d6", "obfuscated": false},{"score":{"name":"@s","objective":"t"}, "obfuscated": false}, {"text": " seconds.", "obfuscated": false}, {"text":"abc", "obfuscated": true, "color": "#0455d6"}]
execute as @e[tag=flying_fish] at @s if score @s 1s matches ..0 if entity @a[nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}] run scoreboard players set @s t 0
execute as @e[tag=flying_fish] at @s if score @s 1s matches ..0 if score @s t matches 0 if entity @p[nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}, distance=..2] run title @p[distance=..2] actionbar [{"text":"abc", "obfuscated": true, "color": "#00ff00", "bold": true},{"text": "Nuke is ready to be launched!", "bold": true, "color": "#00ff00", "obfuscated":  false}, {"text":"abc", "obfuscated": true, "color": "#00ff00"}]
execute as @e[tag=flying_fish] at @s if score @s 1s matches 21 if score @s t matches 0 if entity @p[nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}, distance=..2] run title @p[distance=..2] actionbar [{"text":"abc", "obfuscated": true, "color": "#00ff00", "bold": true},{"text": "Nuke is ready to be launched!", "bold": true, "color": "#00ff00", "obfuscated":  false}, {"text":"abc", "obfuscated": true, "color": "#00ff00"}]

# Cooldown Mesage
execute as @e[tag=flying_fish] at @s if entity @p[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}},tag=!nuke,nbt={SelectedItemSlot:8}] if score @s FlyingFishN matches 2.. if score @s told matches 0 run tellraw @p[distance=..2] [{"text": "You can't use a nuke yet! You can use it in ", "bold": true, "color": "#ff0000"}, {"score":{"name":"@s","objective":"t"}}, {"text": " seconds."}]
execute as @e[tag=flying_fish] at @s if entity @p[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}},tag=!nuke,nbt={SelectedItemSlot:8}] if score @s FlyingFishN matches 2.. if score @s told matches 0 run data modify entity @s HandItems[0].tag.CustomModelData set value 2
execute as @e[tag=flying_fish] at @s if entity @p[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}},tag=!nuke,nbt={SelectedItemSlot:8}] if score @s FlyingFishN matches 2.. if score @s told matches 0 run data modify entity @s HandItems[1].tag.CustomModelData set value 3
execute as @e[tag=flying_fish] at @s if entity @p[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}},tag=!nuke,nbt={SelectedItemSlot:8}] if score @s FlyingFishN matches 2.. if score @s told matches 0 run scoreboard players set @s told 100
scoreboard players remove @e[tag=flying_fish,scores={told=1..}] told 1

execute as @e[tag=flying_fish] if score @s r matches 1 run scoreboard players set @s r 0

# Shooting
execute as @e[tag=flying_fish] unless score @s FlyingFishN matches 1.. at @s if entity @a[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}},tag=!nuke,nbt={SelectedItemSlot:8}] run function flying_fish:nuke
tag @a[tag=nuke,nbt=!{SelectedItemSlot:8}] remove nuke



# Nuke Effects and Controlling
execute as @e[tag=flying_fish_nuke] at @s run tp @s ^ ^-0.2 ^1.2
execute as @e[tag=flying_fish_nuke] at @s unless block ~ ~ ~ #flying_fish:empty run function flying_fish:nuke_explode
execute at @e[tag=flying_fish_nuke] run particle minecraft:large_smoke ~ ~1 ~ 0.1 0.1 0.1 0 1
execute at @e[tag=flying_fish_nuke] run particle minecraft:flame ~ ~1 ~ 0.1 0.1 0.1 0 1
execute at @e[tag=flying_fish_nuke] run playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~

# Minigun
execute as @e[tag=flying_fish_minia] at @s run tp @s ^ ^ ^6
execute as @e[tag=flying_fish_minia] at @s unless block ~ ~ ~ #flying_fish:empty run function flying_fish:mini_explode
execute at @e[tag=flying_fish_minia] run particle minecraft:large_smoke ~ ~1 ~ 0.1 0.1 0.1 0 1
execute at @e[tag=flying_fish_minia] run particle minecraft:flame ~ ~1 ~ 0.1 0.1 0.1 0 1
execute at @e[tag=flying_fish_minia] run playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~

# Missile
execute as @e[tag=flying_fish_missile] at @s run tp @s ^ ^ ^3
execute as @e[tag=flying_fish_missile] at @s unless block ~ ~ ~ #flying_fish:empty run function flying_fish:explode
execute as @e[tag=flying_fish_missile] at @s run tp @s ^ ^ ^3
execute as @e[tag=flying_fish_missile] at @s unless block ~ ~ ~ #flying_fish:empty run function flying_fish:explode

execute at @e[tag=flying_fish_missile] run particle minecraft:large_smoke ~ ~1 ~ 0.1 0.1 0.1 0 1
execute at @e[tag=flying_fish_missile] run particle minecraft:flame ~ ~1 ~ 0.1 0.1 0.1 0 1
execute at @e[tag=flying_fish_missile] run playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~

# Reload
scoreboard players remove @e[tag=flying_fish,scores={FlyingFishM=1..}] FlyingFishM 1
execute as @e[tag=flying_fish,scores={FlyingFishM=1}] at @s run function flying_fish:reload
scoreboard players remove @e[tag=flying_fish,scores={FlyingFishN=1..}] FlyingFishN 1
execute as @e[tag=flying_fish,scores={FlyingFishN=1}] at @s run function flying_fish:nuke_reload

# Natural Spawn
execute as @e[type=salmon] unless predicate flying_fish:natural_spawn run tag @s add flying_fish_tagged
execute as @e[type=salmon,tag=!flying_fish_tagged] at @s run function flying_fish:natural_spawn