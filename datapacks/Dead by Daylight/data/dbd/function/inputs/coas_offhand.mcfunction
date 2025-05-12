
item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with air



execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{trapper:1b}}}}] run function dbd:killers/trapper/m2
