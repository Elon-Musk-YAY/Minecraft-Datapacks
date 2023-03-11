# Launch
summon armor_stand ~ ~ ~ {Small:1b,Invisible:1b,NoGravity:1b,Tags:["flying_fish_nuke","new_flying_fish"],ArmorItems:[{},{},{},{id:"tnt",Count:1b}]}
execute as @e[tag=new_flying_fish] run data modify entity @s Rotation set from entity @p[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}] Rotation
tag @e[tag=new_flying_fish] remove new_flying_fish

# Hand Item Slots
data modify entity @s HandItems[0].tag.CustomModelData set value 2
data modify entity @s HandItems[1].tag.CustomModelData set value 3
scoreboard players set @s FlyingFishN 800
execute as @e[tag=flying_fish] run scoreboard players set @s r 0
scoreboard players set @s 1s 20
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
playsound minecraft:block.bell.use master @p ~ ~ ~
title @p[distance=..2] title {"text":"A nuke has been deployed", "obfuscated": false, "color": "#ff0000"}
# Effects
playsound entity.generic.explode master @a ~ ~ ~ 1 2

# Tag
tag @p[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}},tag=!nuke,nbt={SelectedItemSlot:8}] add nuke