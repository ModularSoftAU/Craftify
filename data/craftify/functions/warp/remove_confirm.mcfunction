tellraw @s ["",{"text":"Are you sure you want to remove this Warp Point?","bold":true,"underlined":true,"color":"dark_green"},{"text":"\n  ------\n| ","bold":true,"color":"dark_red"},{"text":""},{"text":"CONFIRM","color":"red","clickEvent":{"action":"run_command","value":"/function craftify:warp/remove"}},{"text":" |\n  ------","bold":true,"color":"dark_red"}]
execute positioned as @e[type=marker,tag=craftify,distance=..64,limit=1,sort=nearest] run particle block_marker barrier ~ ~ ~ 0 0 0 1 1 force
