execute as @e[type=armor_stand,tag=pallet,limit=1,sort=nearest] at @s run function dbd:environment/pallet/drop_hitbox

execute at @e[type=marker,tag=pallet,limit=1,sort=nearest] run tp @s ~ ~-.5 ~