execute if entity @e[type=marker,tag=cfc,tag=warp_point,tag=magenta] run tellraw @s "That warp point already exists"
execute unless entity @e[type=marker,tag=cfc,tag=warp_point,tag=magenta] run forceload add ~ ~
execute unless entity @e[type=marker,tag=cfc,tag=warp_point,tag=magenta] align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["cfc","warp_point","magenta"]}
execute align xyz run particle block_marker shroomlight ~0.5 ~0.5 ~0.5 0 0 0 1 1 normal
