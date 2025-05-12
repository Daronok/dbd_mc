execute store result score @s state run random value 0..1

execute if score @s state matches 0 run function dbd:environment/world_gen/macmillan_estate/filler/hill
execute if score @s state matches 1 run function dbd:environment/world_gen/macmillan_estate/filler/pallet_rock_1