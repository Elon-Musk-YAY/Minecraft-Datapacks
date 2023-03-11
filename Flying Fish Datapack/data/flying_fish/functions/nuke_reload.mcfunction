data modify entity @s HandItems[0].tag.CustomModelData set value 4
data modify entity @s HandItems[1].tag.CustomModelData set value 5

execute as @s if entity @p[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}] run title @p[distance=..2] title [{"text": "ab", "obfuscated": true, "color": "#2ef5ff"},{"text":"Nuke Reloaded!", "obfuscated": false, "color": "#2ef5ff"},{"text": "ab", "obfuscated": true, "color": "#2ef5ff"}]
execute as @s if entity @p[distance=..2,nbt={RootVehicle:{Entity:{Tags:["flying_fish_ai"]}}}] run tellraw @p[distance=..2] {"text": "Your nuke is ready to be used!", "color": "#00ff00", "bold": true}
playsound entity.armor_stand.place master @a
