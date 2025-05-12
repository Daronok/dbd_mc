execute store result score @s state run random value 0..7
execute if score @s state matches 0 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:mine_1",posY:-3,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 1 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:mine_1",posY:-3,posX:31,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 2 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:mine_1",posY:-3,posX:31,posZ:31,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 3 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:mine_1",posY:-3,posZ:31,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace

execute if score @s state matches 4 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:mine_2",posY:-3,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 5 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:mine_2",posY:-3,posX:31,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 6 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:mine_2",posY:-3,posX:31,posZ:31,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
execute if score @s state matches 7 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:mine_2",posY:-3,posZ:31,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace

setblock ~ ~1 ~ redstone_block