data modify entity @e[type=minecraft:zombie_pigman, nbt={Anger:0s}, distance=..32, sort=nearest, limit=1] Anger set value 400s

execute at @e[type=minecraft:zombie_pigman, nbt={Anger:0s}, distance=..32, sort=nearest, limit=1] run playsound entity.zombie_pigman.angry hostile @a ~ ~ ~ 2.0 1.0
