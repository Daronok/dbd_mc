execute store result score @s state run random value 0..11
execute if score @s state matches 0 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:test",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 1 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:test",posX:15,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 2 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:test",posX:15,posZ:15,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 3 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:test",posZ:15,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace

execute if score @s state matches 4 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:test",posZ:15,rotation:"NONE",mirror:"LEFT_RIGHT",mode:"LOAD"} replace
execute if score @s state matches 5 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:test",rotation:"CLOCKWISE_90",mirror:"LEFT_RIGHT",mode:"LOAD"} replace
execute if score @s state matches 6 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:test",posX:15,rotation:"CLOCKWISE_180",mirror:"LEFT_RIGHT",mode:"LOAD"} replace
execute if score @s state matches 7 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:test",posX:15,posZ:15,rotation:"COUNTERCLOCKWISE_90",mirror:"LEFT_RIGHT",mode:"LOAD"} replace

execute if score @s state matches 8 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:test",posX:15,rotation:"NONE",mirror:"FRONT_BACK",mode:"LOAD"} replace
execute if score @s state matches 9 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:test",posX:15,posZ:15,rotation:"CLOCKWISE_90",mirror:"FRONT_BACK",mode:"LOAD"} replace
execute if score @s state matches 10 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:test",posZ:15,rotation:"CLOCKWISE_180",mirror:"FRONT_BACK",mode:"LOAD"} replace
execute if score @s state matches 11 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:test",rotation:"COUNTERCLOCKWISE_90",mirror:"FRONT_BACK",mode:"LOAD"} replace

setblock ~ ~1 ~ redstone_block