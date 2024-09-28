execute positioned as @e[type=marker,tag=craftify,tag=warp_point,distance=..64] run particle block_marker{"block_state":{"Name":"shroomlight"}} ~ ~ ~ 0 0 0 1 1 force
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,distance=..64] run tellraw @s "There are no Warp Points close to you"
