# always make the chest_minecart face the boat, so it looks better

execute as @e[tag=chest] at @s rotated as @e[tag=chestboat,distance=..2,sort=nearest,limit=1] run teleport @s ~ ~ ~ ~ ~

