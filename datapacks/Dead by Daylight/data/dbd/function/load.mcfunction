say DbD

scoreboard objectives add coas_drop minecraft.dropped:minecraft.carrot_on_a_stick
scoreboard objectives add coas minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add jump minecraft.custom:minecraft.jump
scoreboard objectives add state dummy
scoreboard objectives add animation dummy
scoreboard objectives add id dummy
scoreboard objectives add cancel dummy
scoreboard objectives add progress dummy
scoreboard objectives add range dummy
scoreboard objectives add chase dummy
scoreboard objectives add chase_time dummy

scoreboard objectives add pos_x dummy
scoreboard objectives add pos_y dummy
scoreboard objectives add pos_z dummy
scoreboard objectives add vel_x dummy
scoreboard objectives add vel_y dummy
scoreboard objectives add vel_z dummy
scoreboard objectives add vel dummy

bossbar add player1 "player1"

execute as @a run attribute @s movement_speed modifier add minecraft:sprinting 0 add_multiplied_total
execute as @a run attribute @s sneaking_speed base set 1

gamerule naturalRegeneration false
gamerule fallDamage false
give @p iron_sword[food={nutrition:0,saturation:0.0,can_always_eat:true},consumable={consume_seconds:1000000},attribute_modifiers=[{id:"attack_damage",type:"attack_damage",amount:-1,operation:"add_multiplied_total"}],hide_tooltip={}] 1