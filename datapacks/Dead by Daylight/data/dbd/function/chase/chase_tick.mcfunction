
#start music every 30s
scoreboard players operation .CHASE chase_time = @s chase_time
function dbd:chase/divideable_30s


#timers
scoreboard players remove @s chase 1
scoreboard players add @s chase_time 1

#end chase
execute as @s[scores={chase=0}] run function dbd:chase/end_chase

#debug
effect give @s glowing 1 0 true