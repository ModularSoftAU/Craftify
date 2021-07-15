execute positioned as @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_point,distance=..64] run particle barrier ~ ~ ~ 0 0 0 1 1 force
execute positioned as @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_point,distance=..64] run forceload remove ~ ~
execute positioned as @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_point,distance=..64] run kill @e[type=marker,limit=1,sort=nearest,tag=cfc,tag=warp_point,distance=..1]
