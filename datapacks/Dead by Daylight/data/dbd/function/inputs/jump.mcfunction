

execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{trapper:1b}}}}] unless score @s progress matches 1.. run function dbd:killers/trapper/space


execute if entity @e[type=marker,tag=window,distance=..1] unless score @s progress matches 1.. run function dbd:environment/window/vault
execute as @s[tag=survivor] if entity @e[type=marker,tag=pallet,distance=..1] if score @e[type=armor_stand,tag=pallet,limit=1,sort=nearest] state matches 1 unless score @s progress matches 1.. run function dbd:environment/pallet/vault
execute as @s[tag=killer] if entity @e[type=marker,tag=pallet,distance=..1] if score @e[type=armor_stand,tag=pallet,limit=1,sort=nearest] state matches 1 unless score @s progress matches 1.. run function dbd:environment/pallet/destroy
execute if entity @e[type=marker,tag=pallet,distance=..1] unless score @e[type=armor_stand,tag=pallet,limit=1,sort=nearest] state matches 1.. unless score @s progress matches 1.. run function dbd:environment/pallet/drop


scoreboard players reset @s jump