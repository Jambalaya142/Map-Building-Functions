summon armor_stand ~ ~ ~ {Tags:["base"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
tellraw @s {"text":"\nRunning init.mcfunction...\n"}
gamerule commandBlockOutput false
tellraw @s ["",{"text":"\n"},{"text":"commandBlockOutput has been set to false to reduce chat spam when a block is activated. Click on this message to revert this change.","color":"green","clickEvent":{"action":"suggest_command","value":"/gamerule commandBlockOutput true"}},{"text":"\n "}]
tellraw @s "\n\nFeel free to remove rows of command blocks that you don't wish to use!\n"
execute as @e[tag=base] at @s run setblock ~4 ~-1 ~4 light_blue_wool
execute as @e[tag=base] at @s run setblock ~4 ~-1 ~3 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~0.3 light_blue_wool run effect give @s jump_boost 1 10 true"}
execute as @e[tag=base] at @s run setblock ~4 ~-1 ~2 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~-0.3 light_blue_wool run effect give @s jump_boost 1 10 true"}
execute as @e[tag=base] at @s run setblock ~4 ~-1 ~1 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~0.3 ~-1 ~ light_blue_wool run effect give @s jump_boost 1 10 true"}
execute as @e[tag=base] at @s run setblock ~4 ~-1 ~ minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~-0.3 ~-1 ~ light_blue_wool run effect give @s jump_boost 1 10 true"}
execute as @e[tag=base] at @s run setblock ~3 ~-1 ~4 lime_wool
execute as @e[tag=base] at @s run setblock ~3 ~-1 ~3 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~0.3 lime_wool run effect give @s speed 1 8 true"}
execute as @e[tag=base] at @s run setblock ~3 ~-1 ~2 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~-0.3 lime_wool run effect give @s speed 1 8 true"}
execute as @e[tag=base] at @s run setblock ~3 ~-1 ~1 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~0.3 ~-1 ~ lime_wool run effect give @s speed 1 8 true"}
execute as @e[tag=base] at @s run setblock ~3 ~-1 ~ minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~-0.3 ~-1 ~ lime_wool run effect give @s speed 1 8 true"}
execute as @e[tag=base] at @s run setblock ~2 ~-1 ~4 red_wool
execute as @e[tag=base] at @s run setblock ~2 ~-1 ~3 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~0.3 red_wool run kill"}
execute as @e[tag=base] at @s run setblock ~2 ~-1 ~2 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~-0.3 red_wool run kill"}
execute as @e[tag=base] at @s run setblock ~2 ~-1 ~1 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~0.3 ~-1 ~ red_wool run kill"}
execute as @e[tag=base] at @s run setblock ~2 ~-1 ~ minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~-0.3 ~-1 ~ red_wool run kill"}
execute as @e[tag=base] at @s run setblock ~1 ~-1 ~4 black_wool
execute as @e[tag=base] at @s run setblock ~1 ~-1 ~3 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~0.3 black_wool run effect give @s blindness 2 1"}
execute as @e[tag=base] at @s run setblock ~1 ~-1 ~2 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~-0.3 black_wool run effect give @s blindness 2 1"}
execute as @e[tag=base] at @s run setblock ~1 ~-1 ~1 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~0.3 ~-1 ~ black_wool run effect give @s blindness 2 1"}
execute as @e[tag=base] at @s run setblock ~1 ~-1 ~ minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~-0.3 ~-1 ~ black_wool run effect give @s blindness 2 1"}
execute as @e[tag=base] at @s run setblock ~ ~-1 ~4 gray_wool
execute as @e[tag=base] at @s run setblock ~ ~-1 ~3 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~0.3 gray_wool run effect give @s slowness 1 1"}
execute as @e[tag=base] at @s run setblock ~ ~-1 ~2 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~-0.3 gray_wool run effect give @s slowness 1 1"}
execute as @e[tag=base] at @s run setblock ~ ~-1 ~1 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~0.3 ~-1 ~ gray_wool run effect give @s slowness 1 1"}
execute as @e[tag=base] at @s run setblock ~ ~-1 ~ minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~-0.3 ~-1 ~ gray_wool run effect give @s slowness 1 1"}
execute as @e[tag=base] at @s run setblock ~-1 ~-1 ~4 white_wool
execute as @e[tag=base] at @s run setblock ~-1 ~-1 ~3 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~0.3 white_wool run effect give @s levitation 1 3"}
execute as @e[tag=base] at @s run setblock ~-1 ~-1 ~2 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~-0.3 white_wool run effect give @s levitation 1 3"}
execute as @e[tag=base] at @s run setblock ~-1 ~-1 ~1 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~0.3 ~-1 ~ white_wool run effect give @s levitation 1 3"}
execute as @e[tag=base] at @s run setblock ~-1 ~-1 ~ minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~-0.3 ~-1 ~ white_wool run effect give @s levitation 1 3"}
execute as @e[tag=base] at @s run setblock ~-2 ~-1 ~4 purple_wool
execute as @e[tag=base] at @s run setblock ~-2 ~-1 ~3 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~0.3 purple_wool run effect give @s slow_falling 5 3"}
execute as @e[tag=base] at @s run setblock ~-2 ~-1 ~2 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~-0.3 purple_wool run effect give @s slow_falling 5 3"}
execute as @e[tag=base] at @s run setblock ~-2 ~-1 ~1 minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~0.3 ~-1 ~ purple_wool run effect give @s slow_falling 5 3"}
execute as @e[tag=base] at @s run setblock ~-2 ~-1 ~ minecraft:repeating_command_block{auto:1b,Command:"execute as @a at @s if block ~-0.3 ~-1 ~ purple_wool run effect give @s slow_falling 5 3"}
execute as @e[tag=base] at @s run setblock ~-3 ~-1 ~4 pink_wool
execute as @e[tag=base] at @s run setblock ~-3 ~-1 ~3 minecraft:repeating_command_block[facing=west]{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~0.3 pink_wool run spawnpoint @s ~ ~ ~ ~"}
execute as @e[tag=base] at @s run setblock ~-3 ~-1 ~2 minecraft:repeating_command_block[facing=west]{auto:1b,Command:"execute as @a at @s if block ~ ~-1 ~-0.3 pink_wool run spawnpoint @s ~ ~ ~ ~"}
execute as @e[tag=base] at @s run setblock ~-3 ~-1 ~1 minecraft:repeating_command_block[facing=west]{auto:1b,Command:"execute as @a at @s if block ~0.3 ~-1 ~ pink_wool run spawnpoint @s ~ ~ ~ ~"}
execute as @e[tag=base] at @s run setblock ~-3 ~-1 ~ minecraft:repeating_command_block[facing=west]{auto:1b,Command:"execute as @a at @s if block ~-0.3 ~-1 ~ pink_wool run spawnpoint @s ~ ~ ~ ~"}
execute as @e[tag=base] at @s run setblock ~-4 ~-1 ~3 minecraft:chain_command_block[facing=west]{auto:1b,conditionMet:1b,Command:'execute as @a at @s if block ~ ~-1 ~0.3 pink_wool run title @s actionbar {"text":"Checkpoint Reached!","color":"green"}'}
execute as @e[tag=base] at @s run setblock ~-4 ~-1 ~2 minecraft:chain_command_block[facing=west]{auto:1b,Command:'execute as @a at @s if block ~ ~-1 ~-0.3 pink_wool run title @s actionbar {"text":"Checkpoint Reached!","color":"green"}'}
execute as @e[tag=base] at @s run setblock ~-4 ~-1 ~1 minecraft:chain_command_block[facing=west]{auto:1b,Command:'execute as @a at @s if block ~0.3 ~-1 ~ pink_wool run title @s actionbar {"text":"Checkpoint Reached!","color":"green"}'}
execute as @e[tag=base] at @s run setblock ~-4 ~-1 ~ minecraft:chain_command_block[facing=west]{auto:1b,Command:'execute as @a at @s if block ~-0.3 ~-1 ~ pink_wool run title @s actionbar {"text":"Checkpoint Reached!","color":"green"}'}
execute as @e[tag=base] at @s run summon minecraft:armor_stand ~4 ~-1.5 ~4 {CustomName:"\"Super Jump\"",CustomNameVisible:1b,NoGravity:1b,Invisible:1b,Tags:["parkour_stand"]}
execute as @e[tag=base] at @s run summon minecraft:armor_stand ~3 ~-1.0 ~4 {CustomName:"\"Super Speed\"",CustomNameVisible:1b,NoGravity:1b,Invisible:1b,Tags:["parkour_stand"]}
execute as @e[tag=base] at @s run summon minecraft:armor_stand ~2 ~-1.5 ~4 {CustomName:"\"Kill Block\"",CustomNameVisible:1b,NoGravity:1b,Invisible:1b,Tags:["parkour_stand"]}
execute as @e[tag=base] at @s run summon minecraft:armor_stand ~1 ~-1.0 ~4 {CustomName:"\"Blindness Block\"",CustomNameVisible:1b,NoGravity:1b,Invisible:1b,Tags:["parkour_stand"]}
execute as @e[tag=base] at @s run summon minecraft:armor_stand ~ ~-1.5 ~4 {CustomName:"\"Slowness Block\"",CustomNameVisible:1b,NoGravity:1b,Invisible:1b,Tags:["parkour_stand"]}
execute as @e[tag=base] at @s run summon minecraft:armor_stand ~-1 ~-1.0 ~4 {CustomName:"\"Levitate Block\"",CustomNameVisible:1b,NoGravity:1b,Invisible:1b,Tags:["parkour_stand"]}
execute as @e[tag=base] at @s run summon minecraft:armor_stand ~-2 ~-1.5 ~4 {CustomName:"\"Slow Falling Block\"",CustomNameVisible:1b,NoGravity:1b,Invisible:1b,Tags:["parkour_stand"]}
execute as @e[tag=base] at @s run summon minecraft:armor_stand ~-3 ~-1.0 ~4 {CustomName:"\"Spawnpoint Block\"",CustomNameVisible:1b,NoGravity:1b,Invisible:1b,Tags:["parkour_stand"]}
tellraw @s {"text":"\n\nWarning! Placing a checkpoint block next to a kill block may result in a loop of spawning and dying, which may be detrimental to your world. Don't be afraid to make backups!\n\n","color":"yellow","bold":true}