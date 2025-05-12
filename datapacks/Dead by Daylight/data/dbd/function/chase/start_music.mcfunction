say chase
playsound dbd:chase_default_3 master @a[scores={chase=1..}] 0 0 0 1 1 1
execute if entity @a[scores={chase=1..}] run schedule function dbd:chase/start_music 30s