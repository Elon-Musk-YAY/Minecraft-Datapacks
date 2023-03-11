execute as @p if score @s tv_ref_id matches 1.. run tellraw @s {"text": "You already have a TV placed!", "color": "red", "bold": true}
execute as @p unless score @s tv_ref_id matches 1.. if entity @s[nbt={Inventory:[{"id":"minecraft:emerald", tag:{CustomModelData:27}}]}] run function tv:sp
execute as @p unless score @s tv_ref_id matches 1.. unless entity @s[nbt={Inventory:[{"id":"minecraft:emerald", tag:{CustomModelData:27}}]}] run tellraw @s {"text": "You don't have a TV anymore in your inventory!", "color": "dark_red", "bold": true}
