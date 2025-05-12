


setblock 0 -64 0 shulker_box replace
data modify block 0 -64 0 Items insert 0 from entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] Item
execute as @s run item replace entity @s weapon.mainhand from block 0 -64 0 container.0
kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:carrot_on_a_stick"}}]
scoreboard players reset @s coas_drop

execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{trapper:1b}}}}] run function dbd:killers/trapper/f