
scoreboard players remove @s range 1
execute as @e[dx=0,tag=that] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run function dbd:chase/raycast_hit
execute if score @a[tag=this,limit=1] range matches 1.. if block ~ ~ ~ #dbd:air positioned ^ ^ ^0.5 run function dbd:chase/raycast