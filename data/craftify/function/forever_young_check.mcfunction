# Check for valid target and continue relative to that entity
execute as @e[limit=1,distance=..5,name="foreverYoung",tag=!baby] run function craftify:forever_young
execute as @e[limit=1,distance=..5,name="ForeverYoung",tag=!baby] run function craftify:forever_young
execute as @e[limit=1,distance=..5,name="foreveryoung",tag=!baby] run function craftify:forever_young
execute as @e[limit=1,distance=..5,name="forever_young",tag=!baby] run function craftify:forever_young
execute as @e[limit=1,distance=..5,name="forever young",tag=!baby] run function craftify:forever_young
execute as @e[limit=1,distance=..5,name="Forever Young",tag=!baby] run function craftify:forever_young

execute as @e[limit=1,distance=..5,name="foreverOld",tag=baby] run function craftify:forever_old
execute as @e[limit=1,distance=..5,name="ForeverOld",tag=baby] run function craftify:forever_old
execute as @e[limit=1,distance=..5,name="foreverold",tag=baby] run function craftify:forever_old
execute as @e[limit=1,distance=..5,name="forever_old",tag=baby] run function craftify:forever_old
execute as @e[limit=1,distance=..5,name="forever old",tag=baby] run function craftify:forever_old
execute as @e[limit=1,distance=..5,name="Forever Old",tag=baby] run function craftify:forever_old

# Cleanup
advancement revoke @s only craftify:forever_young