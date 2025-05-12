scoreboard players remove @a[tag=raycaster] range 1
execute unless block ~ ~ ~ #dbd:air run function dbd:survivors/scratch_marks/marker_x
execute if score @a[tag=raycaster,limit=1] range matches 1.. if block ~ ~ ~ #dbd:air positioned ^ ^ ^0.5 run function dbd:survivors/scratch_marks/raycast_x
