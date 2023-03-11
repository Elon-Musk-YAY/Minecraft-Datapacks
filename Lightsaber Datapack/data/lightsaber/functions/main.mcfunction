
# Lightsaber Right Click Detection
scoreboard players set @a[scores={lc_rc=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{lc_lightsaber:1b}}}] lc_throw 1

# Run the throw
execute as @a[limit=1, scores={lc_throw=1..}] at @s run function lightsaber:throw

# make lightsaber fly and return
execute as @e[tag=thrown_saber, tag=!return] at @s run function lightsaber:fly

execute as @e[tag=thrown_saber, tag=return] at @s run function lightsaber:return


# increase all IDs
scoreboard players add @e[scores={lc_id=1..}] lc_id 1


# reset right click
scoreboard players reset @a[scores={lc_rc=1..}] lc_rc



# reset id
execute unless entity @e[type=armor_stand, tag=thrown_saber] run scoreboard players reset @a lc_id

# Reset Right Click Detection
scoreboard players reset @a[scores={lc_rc=1..}] lc_rc