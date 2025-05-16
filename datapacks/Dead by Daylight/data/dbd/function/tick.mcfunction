execute as @a[tag=lunge,tag=!m1] at @s run function dbd:killers/end_lunge
tag @a[tag=killer] remove m1

execute as @a at @s run function dbd:player_model/move

#inputs
execute as @a[scores={jump=1..}] at @s run function dbd:inputs/jump
execute as @a[scores={coas_drop=1..}] at @s run function dbd:inputs/coas_drop
execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b}]}] at @s run function dbd:inputs/coas_offhand
execute as @a run function dbd:inputs/vel

#states
execute as @a[predicate=!dbd:on_ground] at @s run function dbd:airborne

#killer

execute as @a[tag=killer] at @s run function dbd:killers/killer_tick

#trapper
execute as @e[tag=trap,scores={state=1}] at @s if entity @p[distance=..0.4] run function dbd:killers/trapper/trap

#animation
execute as @a[scores={animation=1..}] at @s run function dbd:animation/animation

#movement speed
execute as @a[tag=survivor,predicate=!dbd:is_sprinting] run attribute @s movement_speed modifier remove sprint
execute as @a[tag=survivor,predicate=dbd:is_riding] run attribute @s movement_speed modifier remove minecraft:sprinting
execute as @a[tag=survivor,predicate=!dbd:is_sneaking] run attribute @s movement_speed modifier remove sneak

execute as @a[predicate=dbd:is_sprinting,tag=killer] at @s run function dbd:killers/sprinting
execute as @a[predicate=dbd:is_sprinting,nbt={OnGround:1b},tag=survivor] at @s run function dbd:survivors/sprinting
execute as @a[predicate=dbd:is_sneaking,nbt={OnGround:1b},tag=survivor] at @s run function dbd:survivors/sneaking

execute as @a[predicate=!dbd:is_sprinting,predicate=!dbd:is_riding] run attribute @s movement_speed modifier remove antisprint

#scratch marks
scoreboard players add @e[tag=scratch_mark,type=marker] state 1
execute if entity @e[scores={state=80..},type=marker,tag=scratch_mark] run function dbd:survivors/scratch_marks/particles
kill @e[tag=scratch_mark,scores={state=80..}]

#chase
execute as @a[scores={chase=1..}] at @s run function dbd:chase/chase_tick

