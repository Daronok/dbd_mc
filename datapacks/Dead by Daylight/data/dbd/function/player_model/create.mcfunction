scoreboard players add .ID id 1
tag @s add this
execute as @e[scores={id=1..},tag=!this] if score @s id = @a[limit=1,tag=this] id run tag @s add that
kill @e[tag=that]
tag @s remove this
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["new"]}
scoreboard players operation @s id = .ID id
scoreboard players operation @e[tag=new] id = .ID id
tag @e remove new
