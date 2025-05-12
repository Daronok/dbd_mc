execute at @e[type=marker,tag=suffocation_pit_1] run kill @e[tag=non-permanent,distance=..16]
execute at @e[type=marker,tag=suffocation_pit_1] run scoreboard players reset @s state
execute as @e[type=marker,tag=maze,tag=suffocation_pit_1] at @s run function dbd:environment/world_gen/macmillan_estate/maze
execute as @e[type=marker,tag=filler,tag=suffocation_pit_1] at @s run function dbd:environment/world_gen/macmillan_estate/filler
execute as @e[type=marker,tag=specific,tag=suffocation_pit_1] at @s run function dbd:environment/world_gen/macmillan_estate/specific
execute as @e[type=marker,tag=shack,tag=suffocation_pit_1] at @s run function dbd:environment/world_gen/macmillan_estate/shack
execute as @e[type=marker,tag=main,tag=suffocation_pit_1] at @s run function dbd:environment/world_gen/macmillan_estate/main/mine
execute as @e[type=marker,tag=edgemap,tag=suffocation_pit_1] at @s run function dbd:environment/world_gen/macmillan_estate/edgemap
execute as @e[type=marker,tag=edge_wall,tag=suffocation_pit_1] at @s run function dbd:environment/world_gen/macmillan_estate/edge_walls