scoreboard players set @s state 1
item replace entity @s armor.head with stick[item_model="dbd:environment/pallet/pallet_down"]
summon shulker ~ ~ ~ {Tags:["pallet","non-permanent"],NoAI:1b,Silent:true,AttachFace:0b,attributes:[{id:"minecraft:scale",base:1.5}],Color:6b}
ride @e[tag=pallet,type=shulker,limit=1,sort=nearest] mount @s

#execute as @p[tag=killer,distance=..1.5] at @s run execute at @e[type=marker,tag=pallet,limit=1,sort=nearest] run tp @s ~ ~-.5 ~
scoreboard players set @p[tag=killer,distance=..1.5] animation 40
tag @p[tag=killer,distance=..1.5] add animation_locked

