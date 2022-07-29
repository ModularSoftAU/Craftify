# Put players with the Ban tag into the containment box, and release them safely when tag is removed
tp @a[tag=Ban] 0 100 0
execute as @s[x=0,dx=.1,y=100,dy=.1,z=0,dz=.1,tag=!Ban] run tp @s 0 97 0
execute as @s[x=0,dx=.1,y=100,dy=.1,z=0,dz=.1] run effect give @s minecraft:slow_falling 10 1 true

advancement revoke @s only cfc:pulse
