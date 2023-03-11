


# raycasting at 0.1 to be accurate
execute at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.1
execute at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.1
execute at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.1
execute at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.1
execute at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.1

execute at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.1
execute at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.1
execute at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.1
execute at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.1
execute at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.1

execute at @s if block ~ ~ ~ water run tp @s ^ ^ ^0.05
execute at @s if block ~ ~ ~ water run tp @s ^ ^ ^0.05
execute at @s if block ~ ~ ~ water run tp @s ^ ^ ^0.05
execute at @s if block ~ ~ ~ water run tp @s ^ ^ ^0.05
execute at @s if block ~ ~ ~ water run tp @s ^ ^ ^0.05

execute at @s if block ~ ~ ~ water run tp @s ^ ^ ^0.05
execute at @s if block ~ ~ ~ water run tp @s ^ ^ ^0.05
execute at @s if block ~ ~ ~ water run tp @s ^ ^ ^0.05
execute at @s if block ~ ~ ~ water run tp @s ^ ^ ^0.05
execute at @s if block ~ ~ ~ water run tp @s ^ ^ ^0.05


particle witch ~ ~ ~ 0.1 0.1 0.2 2 5

# damage other players
execute at @s as @a[distance=0..2] unless score @s lc_id = @e[tag=thrown_saber, sort=nearest, limit=1, distance=0..1] lc_id at @s run effect give @s instant_damage 1 0


# do damage
execute at @s as @e[type=!#lightsaber:not_mob,type=!#lightsaber:undead,distance=0..2] at @s run effect give @s slowness 2 2 true
execute at @s as @e[type=#lightsaber:undead,distance=0..2] run effect give @s slowness 2 2 true
execute at @s as @e[type=!#lightsaber:not_mob, type=!#lightsaber:undead, distance=0..2] at @s run effect give @s instant_damage 1 1
execute at @s as @e[type=#lightsaber:undead, distance=0..2] at @s run effect give @s instant_health 1 1


# return saber on impact or after time (change 15 to make more block range)
execute at @s if block ~ ~ ~ air run tag @s[scores={lc_airtime=15..}] add return
execute at @s if block ~ ~ ~ water run tag @s[scores={lc_airtime=60..}] add return
execute unless block ~ ~ ~ air unless block ~ ~ ~ water run tag @s add return



# sounds
playsound block.note_block.didgeridoo player @a ~ ~ ~ 0.1 0.7

# air time
scoreboard players add @s lc_airtime 1
execute at @s if block ~ ~ ~ water run scoreboard players add @s lc_airtime 1

# kill lightsaber if player is dead
execute at @s as @a if score @s lc_id = @e[tag=thrown_saber,sort=nearest,limit=1] lc_id run tag @e[tag=thrown_saber,sort=nearest,limit=1] add alive
execute unless entity @s[tag=alive] run kill @s
tag @s remove alive