#initiate all the scoreboards needed
scoreboard objectives add bible_tally dummy ["James 1:12 Advancements"]

scoreboard objectives add bible_paul dummy
scoreboard objectives add bible_walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add bible_run minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add bible_boat minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add bible_fly minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add bible_ride minecraft.custom:minecraft.horse_one_cm

scoreboard objectives add bible_bees dummy

scoreboard objectives add bible_tnt minecraft.mined:minecraft.tnt

scoreboard objectives add bible_kind_throw minecraft.dropped:minecraft.diamond_block

#failsave function powered advancements
advancement revoke @a only cfc:bible/paul
advancement revoke @a only cfc:bible/paul_trigger
advancement revoke @a only cfc:bible/works
advancement revoke @a only cfc:bible/works_trigger
advancement revoke @a only cfc:bible/locusts
advancement revoke @a only cfc:bible/locusts_trigger
advancement revoke @a only cfc:bible/kindness_trigger_catch
