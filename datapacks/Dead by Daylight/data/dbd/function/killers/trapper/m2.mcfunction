say trapper m2

#set trap

execute unless entity @e[tag=trap,distance=..5] run function dbd:killers/trapper/set_trap

#reset trap

execute if entity @e[tag=trap,scores={state=0},distance=..1.5] run function dbd:killers/trapper/set_trap
execute if entity @e[tag=trap,scores={state=0},distance=..1.5] run kill @e[tag=trap,scores={state=0},distance=..1.5]
execute if entity @e[tag=trap,scores={state=0},distance=..1.5] run say kill

scoreboard players set @s[scores={animation=1..,cancel=..2}] cancel 5

#trap state: 0 = inactive, 1 = active, 2 =trapping