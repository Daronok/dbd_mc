execute store result score @s state run random value 0..3
execute if score @s state matches 0 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:4_lane_inside",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 1 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:4_lane_inside",posX:15,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 2 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:4_lane_inside",posX:15,posZ:15,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 3 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:4_lane_inside",posZ:15,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace

setblock ~ ~1 ~ redstone_block