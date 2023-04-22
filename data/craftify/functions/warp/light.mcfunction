advancement revoke @s only craftify:warp/light
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=random,distance=..2] run function craftify:warp/warp

execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=blue,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=blue]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=lime,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=lime]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=orange,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=orange]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=yellow,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=yellow]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=red,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=red]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=magenta,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=magenta]