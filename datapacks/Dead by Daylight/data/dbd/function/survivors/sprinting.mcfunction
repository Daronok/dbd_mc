particle dust{color:[1.000,0.635,0.000],scale:4} ~ ~ ~ 1 0 1 0.1 1 force @a[tag=see_sm]
summon marker ~ ~ ~ {Tags:["smy","scratch_mark"]}
tag @s add raycaster
scoreboard players set @s range 10
execute positioned ~ ~2 ~ facing ~1 ~ ~ run function dbd:survivors/scratch_marks/raycast_x
scoreboard players set @s range 10
execute positioned ~ ~2 ~ facing ~-1 ~ ~ run function dbd:survivors/scratch_marks/raycast_x
scoreboard players set @s range 10
execute positioned ~ ~2 ~ facing ~ ~ ~1 run function dbd:survivors/scratch_marks/raycast_z
scoreboard players set @s range 10
execute positioned ~ ~2 ~ facing ~ ~ ~-1 run function dbd:survivors/scratch_marks/raycast_z
tag @s remove raycaster
attribute @s movement_speed modifier remove minecraft:sprinting
attribute @s movement_speed modifier add sprint 0.769911504 add_multiplied_base

