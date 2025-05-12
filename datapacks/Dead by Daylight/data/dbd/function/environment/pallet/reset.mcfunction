
execute as @s[scores={state=1}] at @s run kill @e[type=shulker,tag=pallet,limit=1,sort=nearest]
item replace entity @e[type=armor_stand,tag=pallet,limit=1,sort=nearest] armor.head with stick[item_model="dbd:environment/pallet/pallet_up"]
scoreboard players reset @s state
