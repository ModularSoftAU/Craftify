execute if entity @e[type=marker,tag=craftify,tag=warp_point,tag=cyan] run tellraw @s "That warp point already exists"
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=cyan] run forceload add ~ ~
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=cyan] align xyz run summon marker ~0.5 ~0.5 ~0.5 {PersistenceRequired:1b,Tags:["craftify","warp_point","cyan"]}
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=cyan] run data modify storage craftify:warp_registry cyan set value {x:0.0d,y:0.0d,z:0.0d}
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=cyan] store result storage craftify:warp_registry cyan.x double 1 run data get entity @s Pos[0]
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=cyan] store result storage craftify:warp_registry cyan.y double 1 run data get entity @s Pos[1]
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=cyan] store result storage craftify:warp_registry cyan.z double 1 run data get entity @s Pos[2]
execute align xyz run particle block_marker{"block_state":{"Name":"shroomlight"}} ~0.5 ~0.5 ~0.5 0 0 0 1 1 normal
