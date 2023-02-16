execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,distance=..2] run effect give @s saturation 2 3 true

advancement revoke @s only cfc:warp/light
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=random,distance=..2] run function cfc:warp/warp

execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=blue,distance=..2] run tp @s @e[type=marker,limit=1,tag=cfc,tag=warp_point,tag=blue]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=lime,distance=..2] run tp @s @e[type=marker,limit=1,tag=cfc,tag=warp_point,tag=lime]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=orange,distance=..2] run tp @s @e[type=marker,limit=1,tag=cfc,tag=warp_point,tag=orange]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=yellow,distance=..2] run tp @s @e[type=marker,limit=1,tag=cfc,tag=warp_point,tag=yellow]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=red,distance=..2] run tp @s @e[type=marker,limit=1,tag=cfc,tag=warp_point,tag=red]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_start,tag=magenta,distance=..2] run tp @s @e[type=marker,limit=1,tag=cfc,tag=warp_point,tag=magenta]
