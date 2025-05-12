#execute as @e[type=minecraft:armor_stand,tag=killer] rotated as @s run function dbd:killers/killer_stain

#replace @e with @a
tag @s add this
scoreboard players set @s range 24
execute at @s anchored eyes facing entity @e[sort=nearest,limit=1,tag=player2] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..1] run tag @e[tag=player2,sort=nearest,limit=1] add that
execute if entity @e[tag=that] anchored eyes facing entity @e[tag=that] eyes run function dbd:chase/raycast
tag @e remove that
tag @s remove this