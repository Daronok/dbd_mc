execute store result score @s state run random value 0..2
execute if score @s state matches 0 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:z_vault",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 1 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:z_wall",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 2 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:lamp_wall",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace

setblock ~ ~1 ~ redstone_block