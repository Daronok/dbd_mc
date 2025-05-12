execute if score @e[type=armor_stand,tag=pallet,limit=1,sort=nearest] state matches 1 run kill @e[type=shulker,tag=pallet,limit=1,sort=nearest]
scoreboard players set @e[type=armor_stand,tag=pallet,limit=1,sort=nearest] state 2
item replace entity @e[type=armor_stand,tag=pallet,limit=1,sort=nearest] armor.head with stick[item_model="dbd:environment/pallet/pallet_broken"]


scoreboard players set @s animation 47
tag @s add animation_locked
tag @e[type=armor_stand,limit=1,tag=pallet,sort=nearest] add animation_object