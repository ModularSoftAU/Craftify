#tag player so scheduled funtions can trigger
tag @s add paul_test
schedule function cfc:bible/paul_trigger_1 1 replace
schedule function cfc:bible/paul_trigger_2 2 replace

#clear total score
scoreboard players set @s bible_paul 0
