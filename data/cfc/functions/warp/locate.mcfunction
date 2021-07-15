execute positioned as @e[type=marker,tag=cfc,tag=warp_point,distance=..64] run particle light ~ ~ ~ 0 0 0 1 1 force
execute unless entity @e[type=marker,tag=cfc,tag=warp_point,distance=..64] run tellraw @s "There are no Warp Points close to you"
