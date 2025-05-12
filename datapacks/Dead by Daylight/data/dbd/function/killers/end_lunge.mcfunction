execute anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~ ~-.5 as @e[dx=.5,dz=.5,tag=survivor] run function dbd:killers/m1_dmg

execute anchored eyes positioned ^ ^ ^1 run particle flame ~ ~ ~


tag @s remove lunge
attribute @s movement_speed modifier remove lunge
attribute @s movement_speed modifier add animation -.75 add_multiplied_total
scoreboard players set @s animation 30

tag @s add this
execute as @e[scores={id=1..},tag=!this] at @s if score @s id = @a[limit=1,tag=this] id run tp @p[tag=this] ~ ~-.5 ~
tag @s remove this

scoreboard players reset @s progress
