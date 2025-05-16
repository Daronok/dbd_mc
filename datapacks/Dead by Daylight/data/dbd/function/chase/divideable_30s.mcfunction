execute if score .CHASE chase_time matches 0 run playsound dbd:chase_default_3 master @a[scores={chase=1..}] 0 0 0 1 1 1
scoreboard players remove .CHASE chase_time 600
execute if score .CHASE chase_time matches 0.. run function dbd:chase/divideable_30s