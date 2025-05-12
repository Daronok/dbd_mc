

execute as @s[scores={animation=11..}] at @s facing entity @e[tag=animation_object,limit=1,sort=nearest] feet run rotate @s ~ ~30

execute as @s[scores={animation=..10}] anchored eyes rotated ~ 0 positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^40 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run rotate @s ~ ~


execute as @e[type=armor_stand,tag=vaulting,limit=1,sort=nearest,scores={state=11}] at @s run tp @s ^ ^ ^.05
execute as @e[type=armor_stand,tag=vaulting,limit=1,sort=nearest,scores={state=12}] at @s run tp @s ^ ^ ^.09
execute as @e[type=armor_stand,tag=vaulting,limit=1,sort=nearest,scores={state=13}] at @s run tp @s ^ ^ ^.20
execute as @e[type=armor_stand,tag=vaulting,limit=1,sort=nearest,scores={state=21}] at @s run tp @s ^ ^ ^.06
execute as @e[type=armor_stand,tag=vaulting,limit=1,sort=nearest,scores={state=22}] at @s run tp @s ^ ^ ^.12
execute as @e[type=armor_stand,tag=vaulting,limit=1,sort=nearest,scores={state=30..}] at @s run tp @s ^ ^ ^.04
#


execute as @s[predicate=!dbd:is_riding] run function dbd:animation/lock
execute if score @s animation matches 0 run function dbd:animation/unlock