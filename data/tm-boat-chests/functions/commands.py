"""
# giving all chest items near boats a tag of "chestboat_item"
execute as @e[type=item,nbt={Item:{id:"minecraft:chest_minecart"}}] at @s if entity @e[type=minecraft:boat,nbt={Type:"oak"},sort=nearest,distance=..1,tag=!chestboat_oak] run tag @s add chestboat_item_oak

# killing the regular boat then spawning the chestboat
execute at @e[tag=chestboat_item_oak] run kill @e[type=minecraft:boat,sort=nearest,distance=..1,tag=!chestboat]
execute at @e[tag=chestboat_item_oak] run summon minecraft:boat ~ ~1 ~ {Type:"oak",Tags:["chestboat_oak", "chestboat"],Passengers:[{id:"minecraft:chest_minecart",Tags:["chest"]}]}

# kill the chest item
kill @e[tag=chestboat_item_oak]
"""

boat_types = ["oak", "spruce", "birch", "jungle", "acacia", "dark_oak"]
for type in boat_types:
  print('execute as @e[type=item,nbt={Item:{id:"minecraft:chest_minecart"}}] at @s if entity @e[type=minecraft:boat,nbt={Type:"' + type + '"},sort=nearest,distance=..1,tag=!chestboat_' + type + '] run tag @s add chestboat_item_' + type)
  print(f'execute at @e[tag=chestboat_item_{type}] run kill @e[type=minecraft:boat,sort=nearest,distance=..1,tag=!chestboat]')
  print('execute at @e[tag=chestboat_item_' + type + '] run summon minecraft:boat ~ ~1 ~ {Type:"' + type + '",Tags:["chestboat_' + '", "chestboat"],Passengers:[{id:"minecraft:chest_minecart",Tags:["chest"]}]}')
  print(f'kill @e[tag=chestboat_item_{type}]')