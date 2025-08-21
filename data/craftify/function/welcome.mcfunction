give @s leather_helmet
give @s leather_chestplate
give @s leather_leggings
give @s leather_boots

give @s wooden_sword
give @s wooden_pickaxe
give @s wooden_axe

give @s bread 16
give @s cooked_cod 16
give @s bundle

tellraw @s [{text:"\nWelcome to the "},{text:"Crafting For Christ Network",color:"gold"},{text:" \nPlease be respectful\nYou can take a look at the rules "},{text:"here",underlined:true,color:"blue",click_event:{action:"open_url",url:"https://craftingforchrist.net/rules"}},{text:"\nAnd join our "},{text:"Discord",underlined:true,color:"blue",click_event:{action:"open_url",url:"https://craftingforchrist.net/discord"}},{text:"\n"}]

execute if entity @s[name=shadowolfyt] run function craftify:admin/advancement_clear_0
execute if entity @s[name=Lego_archer_elf] run function craftify:admin/advancement_clear_0