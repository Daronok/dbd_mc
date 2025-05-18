tag @a remove killer
tag @a remove survivor
tag @r add killer
tag @r[tag=!killer] add survivor
execute at @e[tag=1v1_killer,limit=1] run tp @p[tag=killer] ~ ~-.5 ~
execute at @e[tag=1v1_survivor,limit=1] run tp @p[tag=survivor] ~ ~-.5 ~
rotate @p[tag=survivor] facing entity @p[tag=killer]
rotate @p[tag=killer] facing entity @p[tag=survivor]