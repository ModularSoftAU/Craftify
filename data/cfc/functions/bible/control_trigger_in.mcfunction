advancement grant @s[tag=bible_pyramid,scores={bible_tnt=9}] only cfc:bible/control
tag @s[tag=bible_pyramid,scores={bible_tnt=9}] add bible_control
tag @s[tag=bible_pyramid,scores={bible_tnt=9}] remove bible_pyramid

advancement revoke @s[scores={bible_tnt=..8}] only cfc:bible/control_trigger_in
advancement revoke @s[scores={bible_tnt=10..}] only cfc:bible/control_trigger_in
advancement revoke @s[tag=!bible_pyramid] only cfc:bible/control_trigger_in