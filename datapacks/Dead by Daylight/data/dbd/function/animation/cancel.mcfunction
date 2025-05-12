execute as @s[tag=setting_trap] run kill @e[tag=trap,tag=animation_object,limit=1,sort=nearest]

scoreboard players reset @s animation
function dbd:animation/unlock

say cancel