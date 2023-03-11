summon phantom ~ ~ ~ {Tags:["flying_fish_ai","new_flying_fish"],Silent:1b,Invulnerable:1b,Team:flying_fish,CustomName:'"Giant Rainbow Flying Fish"', Attributes:[{Name:"generic.max_health",Base:2000}],Health:2000}
tp @e[tag=new_flying_fish] ~ ~ ~

summon armor_stand ~ ~ ~ {Tags:["flying_fish","new_flying_fish"],ArmorItems:[{},{},{},{id:"clay_ball",Count:1b,tag:{CustomModelData:1}}],HandItems:[{id:"clay_ball",Count:1b,tag:{CustomModelData:4}},{id:"clay_ball",Count:1b,tag:{CustomModelData:5}}],ShowArms:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,Pose:{RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f]},Team:flying_fish,DisabledSlots:4144959}

scoreboard players set @e[tag=new_flying_fish,tag=flying_fish] FlyingFishWingW -100
effect give @e[tag=new_flying_fish,tag=flying_fish_ai] invisibility 1000000 1 true
scoreboard players add *New FlyingFishID 1
scoreboard players operation @e[tag=new_flying_fish] FlyingFishID = *New FlyingFishID 

tag @e[tag=new_flying_fish] remove new_flying_fish