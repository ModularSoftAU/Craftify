advancement revoke @s only cfc:warp/light
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=random,distance=..2] run function cfc:warp/warp

execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=blue,distance=..2] positioned as @e[type=marker,limit=1,tag=cfc,tag=warp_point,tag=blue] run tp @s ~ ~ ~ ~ ~
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=lime,distance=..2] positioned as @e[type=marker,limit=1,tag=cfc,tag=warp_point,tag=lime] run tp @s ~ ~ ~ ~ ~
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=orange,distance=..2] positioned as @e[type=marker,limit=1,tag=cfc,tag=warp_point,tag=orange] run tp @s ~ ~ ~ ~ ~
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=yellow,distance=..2] positioned as @e[type=marker,limit=1,tag=cfc,tag=warp_point,tag=yellow] run tp @s ~ ~ ~ ~ ~
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=red,distance=..2] positioned as @e[type=marker,limit=1,tag=cfc,tag=warp_point,tag=red] run tp @s ~ ~ ~ ~ ~
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=magenta,distance=..2] positioned as @e[type=marker,limit=1,tag=cfc,tag=warp_point,tag=magenta] run tp @s ~ ~ ~ ~ ~
