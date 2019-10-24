execute as @e[type=item,nbt={Item:{id:"minecraft:chest_minecart"}}] at @s if entity @e[type=minecraft:boat,nbt={Type:"oak"},sort=nearest,distance=..1,tag=!chestboat_oak] run tag @s add chestboat_item_oak
execute at @e[tag=chestboat_item_oak] run kill @e[type=minecraft:boat,sort=nearest,distance=..1,tag=!chestboat]
execute at @e[tag=chestboat_item_oak] run summon minecraft:boat ~ ~1 ~ {Type:"oak",Tags:["chestboat_", "chestboat"],Passengers:[{id:"minecraft:chest_minecart",Tags:["chest"]}]}
kill @e[tag=chestboat_item_oak]
execute as @e[type=item,nbt={Item:{id:"minecraft:chest_minecart"}}] at @s if entity @e[type=minecraft:boat,nbt={Type:"spruce"},sort=nearest,distance=..1,tag=!chestboat_spruce] run tag @s add chestboat_item_spruce
execute at @e[tag=chestboat_item_spruce] run kill @e[type=minecraft:boat,sort=nearest,distance=..1,tag=!chestboat]
execute at @e[tag=chestboat_item_spruce] run summon minecraft:boat ~ ~1 ~ {Type:"spruce",Tags:["chestboat_", "chestboat"],Passengers:[{id:"minecraft:chest_minecart",Tags:["chest"]}]}
kill @e[tag=chestboat_item_spruce]
execute as @e[type=item,nbt={Item:{id:"minecraft:chest_minecart"}}] at @s if entity @e[type=minecraft:boat,nbt={Type:"birch"},sort=nearest,distance=..1,tag=!chestboat_birch] run tag @s add chestboat_item_birch
execute at @e[tag=chestboat_item_birch] run kill @e[type=minecraft:boat,sort=nearest,distance=..1,tag=!chestboat]
execute at @e[tag=chestboat_item_birch] run summon minecraft:boat ~ ~1 ~ {Type:"birch",Tags:["chestboat_", "chestboat"],Passengers:[{id:"minecraft:chest_minecart",Tags:["chest"]}]}
kill @e[tag=chestboat_item_birch]
execute as @e[type=item,nbt={Item:{id:"minecraft:chest_minecart"}}] at @s if entity @e[type=minecraft:boat,nbt={Type:"jungle"},sort=nearest,distance=..1,tag=!chestboat_jungle] run tag @s add chestboat_item_jungle
execute at @e[tag=chestboat_item_jungle] run kill @e[type=minecraft:boat,sort=nearest,distance=..1,tag=!chestboat]
execute at @e[tag=chestboat_item_jungle] run summon minecraft:boat ~ ~1 ~ {Type:"jungle",Tags:["chestboat_", "chestboat"],Passengers:[{id:"minecraft:chest_minecart",Tags:["chest"]}]}
kill @e[tag=chestboat_item_jungle]
execute as @e[type=item,nbt={Item:{id:"minecraft:chest_minecart"}}] at @s if entity @e[type=minecraft:boat,nbt={Type:"acacia"},sort=nearest,distance=..1,tag=!chestboat_acacia] run tag @s add chestboat_item_acacia
execute at @e[tag=chestboat_item_acacia] run kill @e[type=minecraft:boat,sort=nearest,distance=..1,tag=!chestboat]
execute at @e[tag=chestboat_item_acacia] run summon minecraft:boat ~ ~1 ~ {Type:"acacia",Tags:["chestboat_", "chestboat"],Passengers:[{id:"minecraft:chest_minecart",Tags:["chest"]}]}
kill @e[tag=chestboat_item_acacia]
execute as @e[type=item,nbt={Item:{id:"minecraft:chest_minecart"}}] at @s if entity @e[type=minecraft:boat,nbt={Type:"dark_oak"},sort=nearest,distance=..1,tag=!chestboat_dark_oak] run tag @s add chestboat_item_dark_oak
execute at @e[tag=chestboat_item_dark_oak] run kill @e[type=minecraft:boat,sort=nearest,distance=..1,tag=!chestboat]
execute at @e[tag=chestboat_item_dark_oak] run summon minecraft:boat ~ ~1 ~ {Type:"dark_oak",Tags:["chestboat_", "chestboat"],Passengers:[{id:"minecraft:chest_minecart",Tags:["chest"]}]}
kill @e[tag=chestboat_item_dark_oak]