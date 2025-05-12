summon marker ~ ~ ~1.3 {Tags:["pallet","z","non-permanent"]}
summon marker ~ ~ ~-1.3 {Tags:["pallet","-z","non-permanent"]}
execute as @e[tag=z] at @s run tp @s ~ ~ ~ 180 0
execute as @e[tag=-z] at @s run tp @s ~ ~ ~ 0 0
tag @e remove -z
tag @e remove z