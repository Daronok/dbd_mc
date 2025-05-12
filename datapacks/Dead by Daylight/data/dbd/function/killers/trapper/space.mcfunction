say trapper space

#pick up trap

#execute if entity @e[tag=trap,distance=..1.5] run attribute @s movement_speed base set 0
execute if entity @e[tag=trap,distance=..1.5] run scoreboard players set @s animation 20
execute if entity @e[tag=trap,distance=..1.5] run kill @e[tag=trap,sort=nearest,limit=1]