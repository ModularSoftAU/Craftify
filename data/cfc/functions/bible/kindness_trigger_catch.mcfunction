execute unless entity @e[type=item,nbt={Item:{id:"minecraft:diamond_block"}},distance=..15] run scoreboard players set @a[distance=..10] bible_kind_throw 0
advancement revoke @s only cfc:bible/kindness_trigger_catch
