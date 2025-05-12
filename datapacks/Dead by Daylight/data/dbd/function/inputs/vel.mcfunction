execute store result score .dummy pos_x run data get entity @s Pos[0] 200.0
execute store result score .dummy pos_y run data get entity @s Pos[1] 200.0
execute store result score .dummy pos_z run data get entity @s Pos[2] 200.0
scoreboard players operation @s vel_x = .dummy pos_x
scoreboard players operation @s vel_x -= @s pos_x
scoreboard players operation @s vel_y = .dummy pos_y
scoreboard players operation @s vel_y -= @s pos_y
scoreboard players operation @s vel_z = .dummy pos_z
scoreboard players operation @s vel_z -= @s pos_z

scoreboard players operation @s pos_x = .dummy pos_x
scoreboard players operation @s pos_y = .dummy pos_y
scoreboard players operation @s pos_z = .dummy pos_z

scoreboard players set @s vel -1
execute as @s[scores={vel_x=..0}] run scoreboard players operation @s vel_x *= @s vel
execute as @s[scores={vel_y=..0}] run scoreboard players operation @s vel_y *= @s vel
execute as @s[scores={vel_z=..0}] run scoreboard players operation @s vel_z *= @s vel

scoreboard players operation @s vel = @s vel_x
scoreboard players operation @s vel += @s vel_y
scoreboard players operation @s vel += @s vel_z
