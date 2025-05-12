execute align xyz positioned ~.5 ~ ~.5 run summon marker ~.8 ~.5 ~ {Tags:["window","x","window_x","non-permanent"]}
execute align xyz positioned ~.5 ~ ~.5 run summon marker ~-.8 ~.5 ~ {Tags:["window","-x","window_x","non-permanent"]}
execute as @e[tag=x] at @s run tp @s ~ ~ ~ 90 0
execute as @e[tag=-x] at @s run tp @s ~ ~ ~ -90 0
tag @e remove -x
tag @e remove x