

# fly back multiplayer
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes unless block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.1
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes unless block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.1
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes unless block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.1
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes unless block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.1
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes unless block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.1

execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes unless block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.1
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes unless block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.1
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes unless block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.1
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes unless block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.1
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes unless block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.1

execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes if block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.05
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes if block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.05
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes if block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.05
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes if block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.05
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes if block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.05

execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes if block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.05
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes if block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.05
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes if block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.05
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes if block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.05
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] lc_id facing entity @s eyes if block ~ ~ ~ water run tp @e[tag=thrown_saber, tag=return, limit=1, sort=nearest] ^ ^ ^0.05


particle minecraft:entity_effect ~ ~ ~ 0.1 0.1 0.2 0.6 5
# damaging when coming back

execute at @s as @a[distance=0..2] unless score @s lc_id = @e[tag=thrown_saber, sort=nearest, limit=1, distance=0..1] lc_id at @s run effect give @s instant_damage 1 1
execute at @s as @a[distance=0..2] unless score @s lc_id = @e[tag=thrown_saber, sort=nearest, limit=1, distance=0..1] lc_id at @s run effect give @s slowness 2 1
# effects
execute at @s as @e[type=!#lightsaber:not_mob,type=!#lightsaber:undead,distance=0..2] at @s run effect give @s slowness 2 2 true
execute at @s as @e[type=#lightsaber:undead,distance=0..2] run effect give @s slowness 2 2 true

# damaging
execute at @s as @e[type=!#lightsaber:not_mob,type=!#lightsaber:undead,distance=0..2] at @s run effect give @s instant_damage 1 2
execute at @s as @e[type=#lightsaber:undead,distance=0..2] run effect give @s instant_health 1 2 

# return saber
execute positioned ~ ~-1.5 ~ as @a[distance=0..0.5] positioned ~ ~1.5 ~ if score @s lc_id = @e[tag=thrown_saber,tag=return,sort=nearest,limit=1] lc_id run function lightsaber:give
execute positioned ~ ~-1.5 ~ as @a[distance=0..0.5] if score @s lc_id = @e[tag=thrown_saber,tag=return,sort=nearest,limit=1] lc_id positioned ~ ~1.5 ~ run kill @e[tag=thrown_saber,tag=return,sort=nearest,limit=1]

execute positioned ~ ~-1.5 ~ as @a[distance=0..1.5] positioned ~ ~1.5 ~ if block ~ ~ ~ water if score @s lc_id = @e[tag=thrown_saber,tag=return,sort=nearest,limit=1] lc_id run function lightsaber:give
execute positioned ~ ~-1.5 ~ as @a[distance=0..1.5] positioned ~ ~1.5 ~ if block ~ ~ ~ water if score @s lc_id = @e[tag=thrown_saber,tag=return,sort=nearest,limit=1] lc_id run kill @e[tag=thrown_saber,tag=return,sort=nearest,limit=1]

execute positioned ~ ~-1.5 ~ as @a[distance=0..1.5] positioned ~ ~1.5 ~ unless block ~ ~1 ~ air if score @s lc_id = @e[tag=thrown_saber,tag=return,sort=nearest,limit=1] lc_id run function lightsaber:give
execute positioned ~ ~-1.5 ~ as @a[distance=0..1.5] positioned ~ ~1.5 ~ unless block ~ ~1 ~ air if score @s lc_id = @e[tag=thrown_saber,tag=return,sort=nearest,limit=1] lc_id run kill @e[tag=thrown_saber,tag=return,sort=nearest,limit=1]



# sounds
playsound block.note_block.didgeridoo player @a ~ ~ ~ 0.1 0.7