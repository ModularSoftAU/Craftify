# Called with: function craftify:warp/forceload with storage craftify:warp_registry <warp_key>
# Requires storage to contain: {x:<double>,y:<double>,z:<double>}
execute positioned $(x) $(y) $(z) run forceload add ~ ~
