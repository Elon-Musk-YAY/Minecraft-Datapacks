# New AI
summon phantom ~ ~-10 ~ {Tags:["flying_fish_ai","new_flying_fish"],Silent:1b,Invulnerable:1b,Team:flying_fish,CustomName:'"Giant Flying Fish"'}
tp @e[tag=new_flying_fish] ~ ~ ~
effect give @e[tag=new_flying_fish] invisibility 1000000 1 true
execute as @e[tag=new_flying_fish] run attribute @s minecraft:generic.max_health base set 0
scoreboard players operation @e[tag=new_flying_fish] FlyingFishID = @s FlyingFishID

# Remove Current AI
scoreboard players reset @s FlyingFishID
tp @s ~ -500 ~
kill @s