advancement revoke @s only craftify:warp/light

# Infrastructure based warps
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=random,distance=..2] positioned as @e[type=marker,limit=1,sort=random,tag=craftify,tag=warp_point] run spreadplayers ~ ~ 10 10 false @s
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=spawn,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=spawn]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=shop,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=shop]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=community,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=community]

# Colour based warps
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=white,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=white]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=light_gray,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=light_gray]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=gray,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=gray]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=black,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=black]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=brown,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=brown]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=red,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=red]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=orange,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=orange]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=yellow,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=yellow]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=lime,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=lime]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=green,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=green]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=cyan,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=cyan]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=light_blue,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=light_blue]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=blue,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=blue]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=purple,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=purple]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=magenta,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=magenta]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=pink,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=pink]

# Number based warps
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=1,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=1]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=2,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=2]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=3,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=3]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=4,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=4]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=5,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=5]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=6,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=6]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=7,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=7]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=8,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=8]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=9,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=9]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=10,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=10]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=11,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=11]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=craftify,tag=warp_start,tag=12,distance=..2] run tp @s @e[type=marker,limit=1,tag=craftify,tag=warp_point,tag=12]
