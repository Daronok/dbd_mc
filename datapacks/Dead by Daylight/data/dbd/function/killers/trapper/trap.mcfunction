execute if entity @p[tag=survivor] run scoreboard players set @s state 2
tag @p[tag=survivor] add trapped
execute if entity @p[tag=killer,tag=!setting_trap] run scoreboard players set @s state 0
execute as @p[tag=killer,tag=!setting_trap] at @s run scoreboard players set @s cancel 90
execute as @p[tag=killer,tag=!setting_trap] at @s run function dbd:killers/trapper/m2