# ---------------------------------------------------------
# This Datapack was made by CommandGeek
# Please do not copy or credit this as your own work!
# Youtube: www.youtube.com/CommandGeek
#---------------------------------------------------------

# Welcome Message 
tellraw @a ["",{"text":"Flying Fish Datapack ","color":"aqua"},{"text":">>","color":"white"},{"text":" by ","color":"aqua"},{"text":"CommandGeek","underlined":true,"color":"green","clickEvent":{"action":"open_url","value":"https://www.youtube.com/commandgeek"}, "hoverEvent":{"action":"show_text","value":[{"text": "Click this to go to his youtube channel!", "color": "#00ff00", "bold": true}]}}, {"text": " and remixed by akshar828","color": "#ffff00" }]

# Scoreboard Objectives
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

execute as @e[tag=flying_fish] if score @s FlyingFishN matches 0..1 run scoreboard players set @s r 1
execute as @e[tag=flying_fish] at @s unless score @s t matches 0 run scoreboard players set @s 1s 21
execute as @e[tag=flying_fish] at @s run scoreboard players set @s told 0
execute as @e[tag=flying_fish] at @s run scoreboard players set @s ts 20


# Teams
team add flying_fish
team modify flying_fish collisionRule pushOtherTeams 