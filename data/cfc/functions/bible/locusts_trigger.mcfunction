#incriment bees tally

scoreboard players add @s bible_bees 1

#if (bees_bred >= 50) grant advancement

advancement grant @s[scores={bible_bees=50..}] only cfc:bible/locusts
advancement revoke @s[scores={bible_bees=..49}] only cfc:bible/locusts_trigger
