tag @s add this
execute as @e[scores={id=1..},tag=!this] if score @s id = @a[limit=1,tag=this] id run tag @s add that
tp @e[tag=that,limit=1,tag=!stop_tp] ~ ~.5 ~ ~ 0
tag @e remove that
tag @s remove this