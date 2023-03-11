# Launch
summon armor_stand ~ ~ ~ {Small:1b,Invisible:1b,NoGravity:1b,Tags:["flying_fish_minia","new_flying_fish"],ArmorItems:[{},{},{},{id:"tnt",Count:1b}]}
execute as @e[tag=new_flying_fish] run data modify entity @s Rotation set from entity @p[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}] Rotation
tag @e[tag=new_flying_fish] remove new_flying_fish

# Hand Item Slots
data modify entity @s HandItems[0].tag.CustomModelData set value 4
data modify entity @s HandItems[1].tag.CustomModelData set value 5

# Effects
playsound entity.generic.explode master @a ~ ~ ~ 1 2

# Tag
tag @p[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}},tag=!minia,nbt={SelectedItemSlot:6}] add minia