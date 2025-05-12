


scoreboard players add @s progress 1

attribute @s[tag=!lunge] movement_speed modifier add lunge 7.5 add_multiplied_total

tag @s add lunge
tag @s add m1

execute if score @s progress matches 16.. run function dbd:killers/end_lunge