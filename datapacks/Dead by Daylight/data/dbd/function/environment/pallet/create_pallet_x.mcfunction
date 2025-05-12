summon marker ~1.3 ~ ~ {Tags:["pallet","x","non-permanent"]}
summon marker ~-1.3 ~ ~ {Tags:["pallet","-x","non-permanent"]}
execute as @e[tag=x] at @s run tp @s ~ ~ ~ 90 0
execute as @e[tag=-x] at @s run tp @s ~ ~ ~ -90 0
tag @e remove -x
tag @e remove x