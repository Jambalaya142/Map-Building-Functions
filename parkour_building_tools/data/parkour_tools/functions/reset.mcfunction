tellraw @s {"text":"\nRemoving parkour-related command blocks...\n"}

execute as @e[tag=base] at @s run fill ~4 ~-2 ~4 ~-4 ~-1 ~-4 air
kill @e[tag=parkour_stand,type=armor_stand]
kill @e[tag=base,type=armor_stand]