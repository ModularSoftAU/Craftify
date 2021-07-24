advancement revoke @s only cfc:warp/light
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,distance=..2] run function cfc:warp/warp
