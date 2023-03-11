



# acitvate player id if off
execute unless score @s lc_id matches 1.. run scoreboard players set @s lc_id 1


# take out lightsaber
item replace entity @s weapon with air

# summon flying lightsaber
execute anchored eyes run summon armor_stand ^ ^ ^ {NoGravity:1b, Small:1b, Marker:1b, Invisible:1b, Tags:["thrown_saber", "new"], ArmorItems:[{}, {}, {}, {id:"minecraft:carrot_on_a_stick", Count:1b, tag:{CustomModelData:4}}]}


# Rotating Lightsaber
execute anchored eyes as @e[tag=thrown_saber, tag=new, sort=nearest, limit=1] at @s rotated as @p run tp @s ~ ~ ~ ~ ~ 

# match id
execute anchored eyes as @e[tag=thrown_saber, tag=new, sort=nearest, limit=1] run scoreboard players operation @s lc_id = @p[distance=0..2, limit=1, sort=nearest] lc_id


# remove new tag
tag @e[tag=new, tag=thrown_saber] remove new



# sounds
playsound block.note_block.didgeridoo player @a ~ ~ ~ 1 0.5
playsound entity.iron_golem.attack player @a ~ ~ ~ 1 0.8


# resetting throw
scoreboard players reset @s lc_throw