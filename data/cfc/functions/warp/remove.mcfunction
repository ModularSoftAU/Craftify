execute positioned as @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_point,distance=..64] run particle block_marker barrier ~ ~ ~ 0 0 0 1 1 force
execute positioned as @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_point,distance=..64] run forceload remove ~ ~
execute positioned as @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_point,distance=..64] run kill @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_point,distance=..1]
execute if entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_point,distance=..64] run tellraw @s ["",{"text":"Warp point removed","color":"red"}]
execute unless entity @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_point,distance=..64] run tellraw @s ["",{"text":"There are no Warp Points close to you","color":"red"}]
