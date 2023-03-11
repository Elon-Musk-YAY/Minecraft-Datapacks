execute as @e[tag=flying_fish] at @s run tp @s ~ -500 ~
execute as @e[tag=flying_fish_ai] at @s run tp @s ~ -500 ~

scoreboard objectives remove FlyingFishWing
scoreboard objectives remove FlyingFishWingW
scoreboard objectives remove FlyingFishID
scoreboard objectives remove FlyingFishM
scoreboard objectives remove FlyingFishN
scoreboard objectives remove told
scoreboard objectives remove time
scoreboard objectives remove ts
scoreboard objectives remove t
scoreboard objectives remove 1s
scoreboard objectives remove r
playsound entity.ender_dragon.death master @a ~ ~ ~

kill @e[tag=flying_fish]
kill @e[tag=flying_fish_ai]

scoreboard objectives add FlyingFishWing dummy
scoreboard objectives add FlyingFishWingW dummy
scoreboard objectives add FlyingFishID dummy
scoreboard objectives add FlyingFishM dummy
scoreboard objectives add FlyingFishN dummy
scoreboard objectives add told dummy
scoreboard objectives add time dummy
scoreboard objectives add ts dummy 
scoreboard objectives add t dummy 
scoreboard objectives add 1s dummy
scoreboard objectives add r dummy