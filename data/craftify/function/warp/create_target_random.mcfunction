execute align xyz run summon marker ~0.5 ~0.5 ~0.5 {PersistenceRequired:1b,Tags:["craftify","warp_point","random"]}
execute run data modify storage craftify:warp_registry random set value {x:0.0d,y:0.0d,z:0.0d}
execute store result storage craftify:warp_registry random.x double 1 run data get entity @s Pos[0]
execute store result storage craftify:warp_registry random.y double 1 run data get entity @s Pos[1]
execute store result storage craftify:warp_registry random.z double 1 run data get entity @s Pos[2]
forceload add ~ ~
execute align xyz run particle block_marker{"block_state":{"Name":"shroomlight"}} ~0.5 ~0.5 ~0.5 0 0 0 1 1 normal
