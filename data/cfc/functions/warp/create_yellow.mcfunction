execute unless entity @e[type=marker,tag=cfc,tag=warp_point,tag=yellow] align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["cfc","warp_point","yellow"]}
forceload add ~ ~
execute align xyz run particle block_marker shroomlight ~0.5 ~0.5 ~0.5 0 0 0 1 1 normal
