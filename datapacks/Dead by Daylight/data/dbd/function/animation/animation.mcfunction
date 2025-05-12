scoreboard players remove @s animation 1

execute as @s[tag=animation_locked] run function dbd:animation/animation_locked
#
execute as @s[scores={cancel=0}] run function dbd:animation/cancel
scoreboard players remove @s[scores={cancel=1..}] cancel 1

execute store result bossbar minecraft:player1 value run scoreboard players add @s progress 1

execute as @s[scores={animation=0}] run function dbd:animation/animation_end
execute as @s[scores={animation=0}] run scoreboard players reset @s cancel

