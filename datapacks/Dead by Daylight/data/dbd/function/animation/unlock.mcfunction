ride @s dismount
tag @e[limit=1,sort=nearest,tag=animation_object] remove animation_object
tag @e[limit=1,sort=nearest,tag=vaulting] remove vaulting
tag @s remove animation_locked
tag @s remove setting_trap
scoreboard players reset @s cancel

tag @s add this
execute as @e[scores={id=1..},tag=stop_tp] if score @s id = @a[limit=1,tag=this] id run tag @s remove stop_tp
tag @s remove this


bossbar set player1 visible false

