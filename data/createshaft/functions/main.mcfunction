execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{createitem:1b}}}] at @s run function createshaft:create
execute as @e[tag=create_shaft] at @s unless block ~ ~1 ~ minecraft:end_rod run function createshaft:kill