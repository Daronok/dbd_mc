execute store result score @s state run random value 0..7
execute if score @s state matches 0 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:watertower",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 1 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:watertower",posX:15,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 2 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:watertower",posX:15,posZ:15,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 3 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:watertower",posZ:15,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace

execute if score @s state matches 4 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:lumber_pile",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 5 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:lumber_pile",posX:15,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 6 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:lumber_pile",posX:15,posZ:15,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 7 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:lumber_pile",posZ:15,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace

setblock ~ ~1 ~ redstone_block