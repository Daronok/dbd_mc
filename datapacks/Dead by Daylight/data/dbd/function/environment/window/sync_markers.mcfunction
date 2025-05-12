execute as @e[type=marker,tag=window,limit=1] unless score @s id matches 1.. run tag @s add this

scoreboard players add .ID id 1
execute as @e[type=marker,tag=window] unless score @s id matches 1.. run scoreboard players operation @s id = .ID id

execute as @e[scores={id=1..},tag=!this,type=marker] if score @s id = @e[type=marker,limit=1,tag=this] id run tag @s add that

execute as @e[type=marker,tag=this] at @s facing entity @e[tag=that] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=marker,tag=that] at @s facing entity @e[tag=this] feet run tp @s ~ ~ ~ ~ ~

tag @e remove that
tag @e remove this