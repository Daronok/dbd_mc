scoreboard players remove @s chase 1
scoreboard players add @s chase_time 1
effect give @s glowing 1 0 true
scoreboard players operation .CHASE chase_time = @s chase_time
#start chase music when dividable by 30s
execute unless entity @e[tag=survivor,scores={chase=1..}] as @a[tag=killer,scores={chase=1..}] run function dbd:chase/end_chase