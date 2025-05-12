execute store result score @s state run random value 0..9

#fl
execute if score @s state matches 0 run function dbd:environment/world_gen/macmillan_estate/maze/4_lane_inside
execute if score @s state matches 1 run function dbd:environment/world_gen/macmillan_estate/maze/4_lane_outside
#vg
execute if score @s state matches 2 run function dbd:environment/world_gen/macmillan_estate/maze/c_vault_variant_gym
execute if score @s state matches 3 run function dbd:environment/world_gen/macmillan_estate/maze/y_vault_variant_gym
#jg
execute if score @s state matches 4 run function dbd:environment/world_gen/macmillan_estate/maze/long_wall
execute if score @s state matches 5 run function dbd:environment/world_gen/macmillan_estate/maze/short_wall
#pg
execute if score @s state matches 6 run function dbd:environment/world_gen/macmillan_estate/maze/pallet_gym
#lt
execute if score @s state matches 7 run function dbd:environment/world_gen/macmillan_estate/maze/tl_wall
#tg
execute if score @s state matches 8 run function dbd:environment/world_gen/macmillan_estate/maze/trash_pile_gym
#wg
execute if score @s state matches 9 run function dbd:environment/world_gen/macmillan_estate/maze/double_window_gym