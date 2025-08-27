execute if entity @e[type=marker,tag=craftify,tag=warp_point,tag=community] run tellraw @s "That warp point already exists"
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=community] run forceload add ~ ~
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=community] align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["craftify","warp_point","community"]}
execute align xyz run particle block_marker{"block_state":{"Name":"shroomlight"}} ~0.5 ~0.5 ~0.5 0 0 0 1 1 normal
