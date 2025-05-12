scoreboard players remove @e[tag=survivor,scores={state=2..}] state 1
damage @e[tag=survivor,scores={state=2..},limit=1] 2
execute as @e[tag=survivor,scores={state=2}] run say aua
execute as @e[tag=survivor,scores={state=1}] run say aua (ich bin tot)
effect give @e[tag=survivor] glowing 1 0 true
#damage @p[scores={state=3}] 2
#damage @p[scores={state=2}] 1
say hit