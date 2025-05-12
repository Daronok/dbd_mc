execute store result score @s state run random value 0..1
execute if score @s[tag=edge_wall_x] state matches 0 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:edge",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute if score @s[tag=edge_wall_x] state matches 1 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:edge_broken",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute if score @s[tag=edge_wall_z] state matches 0 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:edge",rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute if score @s[tag=edge_wall_z] state matches 1 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:edge_broken",rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock ~ ~1 ~ redstone_block