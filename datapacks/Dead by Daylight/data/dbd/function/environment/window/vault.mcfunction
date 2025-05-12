tag @s add this
execute as @e[scores={id=1..},tag=!this,type=armor_stand] if score @s id = @a[limit=1,tag=this] id run tag @s add that
execute as @e[type=marker,tag=window,sort=nearest,limit=1] at @s run tp @e[tag=that] ~ ~.5 ~ ~ 0
tag @e[tag=that] add vaulting
scoreboard players set @e[tag=that] state 11
execute if predicate dbd:is_sprinting run scoreboard players set @e[tag=that] state 12
execute as @s[tag=killer] run scoreboard players set @e[tag=that] state 30
tag @s remove this


tag @e[type=marker,tag=window,sort=nearest,limit=1] add this
execute if predicate dbd:is_sprinting if entity @e[type=marker,tag=this,sort=nearest,limit=1,tag=window_x] as @s[scores={vel_x=35..},tag=!killer] run scoreboard players set @e[tag=that] state 13
execute if predicate dbd:is_sprinting if entity @e[type=marker,tag=this,sort=nearest,limit=1,tag=window_z] as @s[scores={vel_z=35..},tag=!killer] run scoreboard players set @e[tag=that] state 13
execute if score @e[tag=that,limit=1] state matches 13 run scoreboard players set @s animation 10
execute if score @e[tag=that,limit=1] state matches 13 run say fastvault

tag @e remove that

execute at @e[tag=this] run tag @e[type=marker,limit=1,tag=!this,tag=window,sort=nearest] add animation_object
scoreboard players set @s[predicate=!dbd:is_sprinting] animation 30
execute unless score @s animation matches 10 run scoreboard players set @s[predicate=dbd:is_sprinting] animation 18
scoreboard players set @s[tag=killer] animation 34


tag @e remove this

attribute @s movement_speed modifier add antisprint -.2307692307692308 add_multiplied_total

tag @s add animation_locked