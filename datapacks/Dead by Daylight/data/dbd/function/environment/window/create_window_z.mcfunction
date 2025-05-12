execute align xyz positioned ~.5 ~ ~.5 run summon marker ~ ~.5 ~.8 {Tags:["window","z","window_z","non-permanent"]}
execute align xyz positioned ~.5 ~ ~.5 run summon marker ~ ~.5 ~-.8 {Tags:["window","-z","window_z","non-permanent"]}
execute as @e[tag=z] at @s run tp @s ~ ~ ~ 180 0
execute as @e[tag=-z] at @s run tp @s ~ ~ ~ 0 0
tag @e remove -z
tag @e remove z