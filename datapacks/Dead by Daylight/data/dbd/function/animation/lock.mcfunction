tag @s add this
execute as @e[scores={id=1..},tag=!this] if score @s id = @a[limit=1,tag=this] id run tag @s add stop_tp
ride @s mount @e[tag=stop_tp,limit=1]
tag @s remove this