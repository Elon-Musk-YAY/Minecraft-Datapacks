# New AI
summon llama ~ ~-10 ~ {Tags:["flying_fish_ai","new_flying_fish"],Silent:1b,Invulnerable:1b,Team:flying_fish,Tame:1b,CustomName:'"Giant Rainbow Flying Fish"',Attributes:[{Name:"generic.max_health",Base:2000}],Health:2000}
tp @e[tag=new_flying_fish] ~ ~ ~
effect give @e[tag=new_flying_fish] slow_falling 1000000 10 true
effect give @e[tag=new_flying_fish] invisibility 1000000 1 true
execute as @e[tag=new_flying_fish] run attribute @s minecraft:generic.max_health base set 0
scoreboard players operation @e[tag=new_flying_fish] FlyingFishID = @s FlyingFishID

# Remove Current AI
scoreboard players reset @s FlyingFishID
tp @s ~ -500 ~
kill @s

# Kill Item
kill @e[type=item,distance=..1.5,nbt={Item:{id:"minecraft:sea_pickle"}},limit=1,sort=nearest]

# Effects
playsound minecraft:entity.salmon.hurt master @a
playsound entity.generic.eat master @a
playsound entity.player.burp master @a
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 0.5 2
particle minecraft:end_rod ~ ~1 ~ 1 0.5 1 0.1 30

scoreboard players set @s 1s -1