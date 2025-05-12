say set trap
#attribute @s movement_speed base set 0
scoreboard players set @s animation 50
execute rotated ~ 0 run tp @s ~ ~ ~ ~ ~
tag @s add this
execute as @e[scores={id=1..},tag=!this] if score @s id = @a[limit=1,tag=this] id at @s run say hi
execute as @e[scores={id=1..},tag=!this] if score @s id = @a[limit=1,tag=this] id at @s run summon armor_stand ^ ^-.5 ^1 {Marker:1b,Tags:["trap","animation_object"]}
tag @s remove this
scoreboard players set @e[tag=trap,limit=1,sort=nearest,tag=animation_object] state 1

tag @s add setting_trap
bossbar set player1 name "SET TRAP"
execute store result bossbar minecraft:player1 max run scoreboard players get @s animation
bossbar set player1 visible true
bossbar set player1 value 0
scoreboard players reset @s progress
scoreboard players set @s[scores={animation=1..,cancel=..2}] cancel 11

tag @s add animation_locked