execute if entity @e[type=marker,tag=craftify,tag=warp_point,tag=community] run tellraw @s "That warp point already exists"
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=community] run forceload add ~ ~
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=community] align xyz run summon marker ~0.5 ~0.5 ~0.5 {PersistenceRequired:1b,Tags:["craftify","warp_point","community"]}
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=community] run data modify storage craftify:warp_registry community set value {x:0.0d,y:0.0d,z:0.0d}
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=community] store result storage craftify:warp_registry community.x double 1 run data get entity @s Pos[0]
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=community] store result storage craftify:warp_registry community.y double 1 run data get entity @s Pos[1]
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=community] store result storage craftify:warp_registry community.z double 1 run data get entity @s Pos[2]
execute align xyz run particle block_marker{"block_state":{"Name":"shroomlight"}} ~0.5 ~0.5 ~0.5 0 0 0 1 1 normal
