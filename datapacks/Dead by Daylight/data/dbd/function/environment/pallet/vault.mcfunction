tag @s add this
execute as @e[scores={id=1..},tag=!this,type=armor_stand] if score @s id = @a[limit=1,tag=this] id run tag @s add that
execute as @e[type=marker,tag=pallet,sort=nearest,limit=1] at @s run tp @e[tag=that] ~ ~.5 ~ ~ 0
tag @e[tag=that] add vaulting
scoreboard players set @e[tag=that] state 21
execute if predicate dbd:is_sprinting run scoreboard players set @e[tag=that] state 22
tag @s remove this
tag @e remove that

tag @e[type=marker,tag=pallet,sort=nearest,limit=1] add this

execute at @e[tag=this] run tag @e[type=marker,limit=1,tag=!this,tag=pallet,sort=nearest] add animation_object
scoreboard players set @s[predicate=!dbd:is_sprinting] animation 40
scoreboard players set @s[predicate=dbd:is_sprinting] animation 22

tag @e remove that
tag @e remove this

attribute @s movement_speed modifier add antisprint -.3 add_multiplied_total

tag @s add animation_locked