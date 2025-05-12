summon marker ^ ^ ^1.3 {Tags:["pallet","non-permanent"]}
summon marker ^ ^ ^-1.3 {Tags:["pallet","non-permanent"]}
execute as @e[tag=pallet,type=marker,distance=..1.5] at @s run rotate @s facing entity @e[type=armor_stand,sort=nearest,limit=1,tag=pallet]