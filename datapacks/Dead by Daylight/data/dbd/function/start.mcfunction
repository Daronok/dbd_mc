execute as @a[tag=survivor] run attribute @s movement_speed base set 0.05235116979
execute as @a[tag=killer] run attribute @s movement_speed base set 0.1065554783
execute as @a run attribute @s block_interaction_range base set -1
scoreboard players set @a[tag=survivor] state 3
effect give @a saturation infinite 0 true
