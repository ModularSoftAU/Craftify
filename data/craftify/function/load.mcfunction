# Re-apply forceload for all registered warp targets (persistent across restarts)
# Warp targets register their coordinates into storage craftify:warp_registry when created.

execute if data storage craftify:warp_registry spawn run function craftify:warp/forceload with storage craftify:warp_registry spawn
execute if data storage craftify:warp_registry shop run function craftify:warp/forceload with storage craftify:warp_registry shop
execute if data storage craftify:warp_registry community run function craftify:warp/forceload with storage craftify:warp_registry community
execute if data storage craftify:warp_registry random run function craftify:warp/forceload with storage craftify:warp_registry random

execute if data storage craftify:warp_registry white run function craftify:warp/forceload with storage craftify:warp_registry white
execute if data storage craftify:warp_registry light_gray run function craftify:warp/forceload with storage craftify:warp_registry light_gray
execute if data storage craftify:warp_registry gray run function craftify:warp/forceload with storage craftify:warp_registry gray
execute if data storage craftify:warp_registry black run function craftify:warp/forceload with storage craftify:warp_registry black
execute if data storage craftify:warp_registry brown run function craftify:warp/forceload with storage craftify:warp_registry brown
execute if data storage craftify:warp_registry red run function craftify:warp/forceload with storage craftify:warp_registry red
execute if data storage craftify:warp_registry orange run function craftify:warp/forceload with storage craftify:warp_registry orange
execute if data storage craftify:warp_registry yellow run function craftify:warp/forceload with storage craftify:warp_registry yellow
execute if data storage craftify:warp_registry lime run function craftify:warp/forceload with storage craftify:warp_registry lime
execute if data storage craftify:warp_registry green run function craftify:warp/forceload with storage craftify:warp_registry green
execute if data storage craftify:warp_registry cyan run function craftify:warp/forceload with storage craftify:warp_registry cyan
execute if data storage craftify:warp_registry light_blue run function craftify:warp/forceload with storage craftify:warp_registry light_blue
execute if data storage craftify:warp_registry blue run function craftify:warp/forceload with storage craftify:warp_registry blue
execute if data storage craftify:warp_registry purple run function craftify:warp/forceload with storage craftify:warp_registry purple
execute if data storage craftify:warp_registry magenta run function craftify:warp/forceload with storage craftify:warp_registry magenta
execute if data storage craftify:warp_registry pink run function craftify:warp/forceload with storage craftify:warp_registry pink
