#SHAFT Z

execute if entity @p[x_rotation=-45..45,y_rotation=-45..45] align xyz run summon minecraft:armor_stand ~0.5 ~-0.9375 ~0.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["create_z","create_shaft"],Pose:{Head:[0f,0f,30f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{CustomModelData:2180001}}]}

execute if entity @p[x_rotation=-45..45,y_rotation=-45..45] align xyz positioned ~0.5 ~-0.9375 ~1.5 unless entity @e[tag=create_z,distance=..0.1] positioned ~ ~ ~-2 unless entity @e[tag=create_z,distance=..0.1] positioned ~ ~ ~1 as @e[tag=create_shaft,distance=..0.1] run function createshaft:syscreate

execute if entity @p[x_rotation=-45..45,y_rotation=-45..45] align xyz positioned ~0.5 ~-0.9375 ~0.5 as @e[tag=create_shaft,distance=..0.1] positioned ~ ~ ~1 if entity @e[tag=create_z,distance=..0.1] run scoreboard players operation @s create_esys = @e[tag=create_z,distance=..0.1] create_esys
execute if entity @p[x_rotation=-45..45,y_rotation=-45..45] align xyz positioned ~0.5 ~-0.9375 ~0.5 as @e[tag=create_shaft,distance=..0.1] positioned ~ ~ ~-1 if entity @e[tag=create_z,distance=..0.1] run scoreboard players operation @s create_esys = @e[tag=create_z,distance=..0.1] create_esys

execute if entity @p[x_rotation=-45..45,y_rotation=-45..45] align xyz positioned ~0.5 ~-0.9375 ~1.5 if entity @e[tag=create_z,distance=..0.1] positioned ~ ~ ~-2 if entity @e[tag=create_z,distance=..0.1] as @e[tag=create_z,distance=..0.1] positioned ~ ~ ~2 unless score @e[tag=create_z,distance=..0.1,limit=1] create_esys = @s create_esys as @e[tag=create_shaft] if score @s create_esys = @e[tag=create_z,distance=..0.1,limit=1] create_esys run tag @s add create_fusion
execute if entity @p[x_rotation=-45..45,y_rotation=-45..45] align xyz positioned ~0.5 ~-0.9375 ~1.5 if entity @e[tag=create_z,distance=..0.1] positioned ~ ~ ~-2 if entity @e[tag=create_z,distance=..0.1] as @e[tag=create_z,distance=..0.1] positioned ~ ~ ~2 unless score @e[tag=create_z,distance=..0.1,limit=1] create_esys = @s create_esys run scoreboard players operation @e[tag=create_fusion] create_esys = @s create_esys

execute if entity @p[x_rotation=-45..45,y_rotation=-45..45] run setblock ~ ~ ~ minecraft:end_rod[facing=north]


execute if entity @p[x_rotation=-45..45,y_rotation=-180..-135] align xyz run summon minecraft:armor_stand ~0.5 ~-0.9375 ~0.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["create_z","create_shaft"],Pose:{Head:[0f,0f,30f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{CustomModelData:2180001}}]}

execute if entity @p[x_rotation=-45..45,y_rotation=-180..-135] align xyz positioned ~0.5 ~-0.9375 ~1.5 unless entity @e[tag=create_z,distance=..0.1] positioned ~ ~ ~-2 unless entity @e[tag=create_z,distance=..0.1] positioned ~ ~ ~1 as @e[tag=create_shaft,distance=..0.1] run function createshaft:syscreate

execute if entity @p[x_rotation=-45..45,y_rotation=-180..-135] align xyz positioned ~0.5 ~-0.9375 ~0.5 as @e[tag=create_shaft,distance=..0.1] positioned ~ ~ ~1 if entity @e[tag=create_z,distance=..0.1] run scoreboard players operation @s create_esys = @e[tag=create_z,distance=..0.1] create_esys
execute if entity @p[x_rotation=-45..45,y_rotation=-180..-135] align xyz positioned ~0.5 ~-0.9375 ~0.5 as @e[tag=create_shaft,distance=..0.1] positioned ~ ~ ~-1 if entity @e[tag=create_z,distance=..0.1] run scoreboard players operation @s create_esys = @e[tag=create_z,distance=..0.1] create_esys

execute if entity @p[x_rotation=-45..45,y_rotation=-180..-135] align xyz positioned ~0.5 ~-0.9375 ~1.5 if entity @e[tag=create_z,distance=..0.1] positioned ~ ~ ~-2 if entity @e[tag=create_z,distance=..0.1] as @e[tag=create_z,distance=..0.1] positioned ~ ~ ~2 unless score @e[tag=create_z,distance=..0.1,limit=1] create_esys = @s create_esys as @e[tag=create_shaft] if score @s create_esys = @e[tag=create_z,distance=..0.1,limit=1] create_esys run tag @s add create_fusion1
execute if entity @p[x_rotation=-45..45,y_rotation=-180..-135] align xyz positioned ~0.5 ~-0.9375 ~1.5 if entity @e[tag=create_z,distance=..0.1] positioned ~ ~ ~-2 if entity @e[tag=create_z,distance=..0.1] as @e[tag=create_z,distance=..0.1] positioned ~ ~ ~2 unless score @e[tag=create_z,distance=..0.1,limit=1] create_esys = @s create_esys run scoreboard players operation @e[tag=create_fusion1] create_esys = @s create_esys

execute if entity @p[x_rotation=-45..45,y_rotation=-180..-135] run setblock ~ ~ ~ minecraft:end_rod[facing=north]


execute if entity @p[x_rotation=-45..45,y_rotation=135..180] align xyz run summon minecraft:armor_stand ~0.5 ~-0.9375 ~0.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["create_z","create_shaft"],Pose:{Head:[0f,0f,30f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{CustomModelData:2180001}}]}

execute if entity @p[x_rotation=-45..45,y_rotation=135..180] align xyz positioned ~0.5 ~-0.9375 ~1.5 unless entity @e[tag=create_z,distance=..0.1] positioned ~ ~ ~-2 unless entity @e[tag=create_z,distance=..0.1] positioned ~ ~ ~1 as @e[tag=create_shaft,distance=..0.1] run function createshaft:syscreate

execute if entity @p[x_rotation=-45..45,y_rotation=135..180] align xyz positioned ~0.5 ~-0.9375 ~0.5 as @e[tag=create_shaft,distance=..0.1] positioned ~ ~ ~1 if entity @e[tag=create_z,distance=..0.1] run scoreboard players operation @s create_esys = @e[tag=create_z,distance=..0.1] create_esys
execute if entity @p[x_rotation=-45..45,y_rotation=135..180] align xyz positioned ~0.5 ~-0.9375 ~0.5 as @e[tag=create_shaft,distance=..0.1] positioned ~ ~ ~-1 if entity @e[tag=create_z,distance=..0.1] run scoreboard players operation @s create_esys = @e[tag=create_z,distance=..0.1] create_esys

execute if entity @p[x_rotation=-45..45,y_rotation=135..180] align xyz positioned ~0.5 ~-0.9375 ~1.5 if entity @e[tag=create_z,distance=..0.1] positioned ~ ~ ~-2 if entity @e[tag=create_z,distance=..0.1] as @e[tag=create_z,distance=..0.1] positioned ~ ~ ~2 unless score @e[tag=create_z,distance=..0.1,limit=1] create_esys = @s create_esys as @e[tag=create_shaft] if score @s create_esys = @e[tag=create_z,distance=..0.1,limit=1] create_esys run tag @s add create_fusion2
execute if entity @p[x_rotation=-45..45,y_rotation=135..180] align xyz positioned ~0.5 ~-0.9375 ~1.5 if entity @e[tag=create_z,distance=..0.1] positioned ~ ~ ~-2 if entity @e[tag=create_z,distance=..0.1] as @e[tag=create_z,distance=..0.1] positioned ~ ~ ~2 unless score @e[tag=create_z,distance=..0.1,limit=1] create_esys = @s create_esys run scoreboard players operation @e[tag=create_fusion2] create_esys = @s create_esys

execute if entity @p[x_rotation=-45..45,y_rotation=135..180] run setblock ~ ~ ~ minecraft:end_rod[facing=north]


#SHAFT X


execute if entity @p[x_rotation=-45..45,y_rotation=-135..-45] align xyz run summon minecraft:armor_stand ~0.5 ~-0.9375 ~0.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["create_x","create_shaft"],Pose:{Head:[5f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{CustomModelData:2180003}}]}

execute if entity @p[x_rotation=-45..45,y_rotation=-135..-45] align xyz positioned ~1.5 ~-0.9375 ~0.5 unless entity @e[tag=create_x,distance=..0.1] positioned ~-2 ~ ~ unless entity @e[tag=create_x,distance=..0.1] positioned ~1 ~ ~ as @e[tag=create_shaft,distance=..0.1] run function createshaft:syscreate

execute if entity @p[x_rotation=-45..45,y_rotation=-135..-45] align xyz positioned ~0.5 ~-0.9375 ~0.5 as @e[tag=create_shaft,distance=..0.1] positioned ~1 ~ ~ if entity @e[tag=create_x,distance=..0.1] run scoreboard players operation @s create_esys = @e[tag=create_x,distance=..0.1] create_esys
execute if entity @p[x_rotation=-45..45,y_rotation=-135..-45] align xyz positioned ~0.5 ~-0.9375 ~0.5 as @e[tag=create_shaft,distance=..0.1] positioned ~-1 ~ ~ if entity @e[tag=create_x,distance=..0.1] run scoreboard players operation @s create_esys = @e[tag=create_x,distance=..0.1] create_esys

execute if entity @p[x_rotation=-45..45,y_rotation=-135..-45] align xyz positioned ~1.5 ~-0.9375 ~0.5 if entity @e[tag=create_x,distance=..0.1] positioned ~-2 ~ ~ if entity @e[tag=create_x,distance=..0.1] as @e[tag=create_x,distance=..0.1] positioned ~2 ~ ~ unless score @e[tag=create_x,distance=..0.1,limit=1] create_esys = @s create_esys as @e[tag=create_shaft] if score @s create_esys = @e[tag=create_x,distance=..0.1,limit=1] create_esys run tag @s add create_fusion3
execute if entity @p[x_rotation=-45..45,y_rotation=-135..-45] align xyz positioned ~1.5 ~-0.9375 ~0.5 if entity @e[tag=create_x,distance=..0.1] positioned ~-2 ~ ~ if entity @e[tag=create_x,distance=..0.1] as @e[tag=create_x,distance=..0.1] positioned ~2 ~ ~ unless score @e[tag=create_x,distance=..0.1,limit=1] create_esys = @s create_esys run scoreboard players operation @e[tag=create_fusion3] create_esys = @s create_esys

execute if entity @p[x_rotation=-45..45,y_rotation=-135..-45] run setblock ~ ~ ~ minecraft:end_rod[facing=east]


execute if entity @p[x_rotation=-45..45,y_rotation=45..135] align xyz run summon minecraft:armor_stand ~0.5 ~-0.9375 ~0.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["create_x","create_shaft"],Pose:{Head:[5f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{CustomModelData:2180003}}]}

execute if entity @p[x_rotation=-45..45,y_rotation=45..135] align xyz positioned ~1.5 ~-0.9375 ~0.5 unless entity @e[tag=create_x,distance=..0.1] positioned ~-2 ~ ~ unless entity @e[tag=create_x,distance=..0.1] positioned ~1 ~ ~ as @e[tag=create_shaft,distance=..0.1] run function createshaft:syscreate

execute if entity @p[x_rotation=-45..45,y_rotation=45..135] align xyz positioned ~0.5 ~-0.9375 ~0.5 as @e[tag=create_shaft,distance=..0.1] positioned ~1 ~ ~ if entity @e[tag=create_x,distance=..0.1] run scoreboard players operation @s create_esys = @e[tag=create_x,distance=..0.1] create_esys
execute if entity @p[x_rotation=-45..45,y_rotation=45..135] align xyz positioned ~0.5 ~-0.9375 ~0.5 as @e[tag=create_shaft,distance=..0.1] positioned ~-1 ~ ~ if entity @e[tag=create_x,distance=..0.1] run scoreboard players operation @s create_esys = @e[tag=create_x,distance=..0.1] create_esys

execute if entity @p[x_rotation=-45..45,y_rotation=45..135] align xyz positioned ~1.5 ~-0.9375 ~0.5 if entity @e[tag=create_x,distance=..0.1] positioned ~-2 ~ ~ if entity @e[tag=create_x,distance=..0.1] as @e[tag=create_x,distance=..0.1] positioned ~2 ~ ~ unless score @e[tag=create_x,distance=..0.1,limit=1] create_esys = @s create_esys as @e[tag=create_shaft] if score @s create_esys = @e[tag=create_x,distance=..0.1,limit=1] create_esys run tag @s add create_fusion4
execute if entity @p[x_rotation=-45..45,y_rotation=45..135] align xyz positioned ~1.5 ~-0.9375 ~0.5 if entity @e[tag=create_x,distance=..0.1] positioned ~-2 ~ ~ if entity @e[tag=create_x,distance=..0.1] as @e[tag=create_x,distance=..0.1] positioned ~2 ~ ~ unless score @e[tag=create_x,distance=..0.1,limit=1] create_esys = @s create_esys run scoreboard players operation @e[tag=create_fusion4] create_esys = @s create_esys


execute if entity @p[x_rotation=-45..45,y_rotation=45..135] run setblock ~ ~ ~ minecraft:end_rod[facing=east]


#SHAFT Y


execute unless entity @p[x_rotation=-45..45,y_rotation=45..135] unless entity @p[x_rotation=-45..45,y_rotation=-135..-45] unless entity @p[x_rotation=-45..45,y_rotation=135..180] unless entity @p[x_rotation=-45..45,y_rotation=-180..-135] unless entity @p[x_rotation=-45..45,y_rotation=-45..45] align xyz run summon minecraft:armor_stand ~0.5 ~-0.9375 ~0.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["create_y","create_shaft"],Pose:{Head:[0f,5f,0f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{CustomModelData:2180002}}]}

execute unless entity @p[x_rotation=-45..45,y_rotation=45..135] unless entity @p[x_rotation=-45..45,y_rotation=-135..-45] unless entity @p[x_rotation=-45..45,y_rotation=135..180] unless entity @p[x_rotation=-45..45,y_rotation=-180..-135] unless entity @p[x_rotation=-45..45,y_rotation=-45..45] align xyz positioned ~0.5 ~-1.9375 ~0.5 unless entity @e[tag=create_y,distance=..0.1] positioned ~ ~2 ~ unless entity @e[tag=create_y,distance=..0.1] positioned ~ ~-1 ~ as @e[tag=create_shaft,distance=..0.1] run function createshaft:syscreate

execute unless entity @p[x_rotation=-45..45,y_rotation=45..135] unless entity @p[x_rotation=-45..45,y_rotation=-135..-45] unless entity @p[x_rotation=-45..45,y_rotation=135..180] unless entity @p[x_rotation=-45..45,y_rotation=-180..-135] unless entity @p[x_rotation=-45..45,y_rotation=-45..45] align xyz positioned ~0.5 ~-0.9375 ~0.5 as @e[tag=create_shaft,distance=..0.1] positioned ~ ~1 ~ if entity @e[tag=create_y,distance=..0.1] run scoreboard players operation @s create_esys = @e[tag=create_y,distance=..0.1] create_esys
execute unless entity @p[x_rotation=-45..45,y_rotation=45..135] unless entity @p[x_rotation=-45..45,y_rotation=-135..-45] unless entity @p[x_rotation=-45..45,y_rotation=135..180] unless entity @p[x_rotation=-45..45,y_rotation=-180..-135] unless entity @p[x_rotation=-45..45,y_rotation=-45..45] align xyz positioned ~0.5 ~-0.9375 ~0.5 as @e[tag=create_shaft,distance=..0.1] positioned ~ ~-1 ~ if entity @e[tag=create_y,distance=..0.1] run scoreboard players operation @s create_esys = @e[tag=create_y,distance=..0.1] create_esys

execute unless entity @p[x_rotation=-45..45,y_rotation=45..135] unless entity @p[x_rotation=-45..45,y_rotation=-135..-45] unless entity @p[x_rotation=-45..45,y_rotation=135..180] unless entity @p[x_rotation=-45..45,y_rotation=-180..-135] unless entity @p[x_rotation=-45..45,y_rotation=-45..45] align xyz positioned ~0.5 ~0.0625 ~0.5 if entity @e[tag=create_y,distance=..0.1] positioned ~ ~-2 ~ if entity @e[tag=create_y,distance=..0.1] as @e[tag=create_y,distance=..0.1] positioned ~ ~2 ~ unless score @e[tag=create_y,distance=..0.1,limit=1] create_esys = @s create_esys as @e[tag=create_shaft] if score @s create_esys = @e[tag=create_y,distance=..0.1,limit=1] create_esys run tag @s add create_fusion5
execute unless entity @p[x_rotation=-45..45,y_rotation=45..135] unless entity @p[x_rotation=-45..45,y_rotation=-135..-45] unless entity @p[x_rotation=-45..45,y_rotation=135..180] unless entity @p[x_rotation=-45..45,y_rotation=-180..-135] unless entity @p[x_rotation=-45..45,y_rotation=-45..45] align xyz positioned ~0.5 ~0.0625 ~0.5 if entity @e[tag=create_y,distance=..0.1] positioned ~ ~-2 ~ if entity @e[tag=create_y,distance=..0.1] as @e[tag=create_y,distance=..0.1] positioned ~ ~2 ~ unless score @e[tag=create_y,distance=..0.1,limit=1] create_esys = @s create_esys run scoreboard players operation @e[tag=create_fusion5] create_esys = @s create_esys

execute unless entity @p[x_rotation=-45..45,y_rotation=45..135] unless entity @p[x_rotation=-45..45,y_rotation=-135..-45] unless entity @p[x_rotation=-45..45,y_rotation=135..180] unless entity @p[x_rotation=-45..45,y_rotation=-180..-135] unless entity @p[x_rotation=-45..45,y_rotation=-45..45] run setblock ~ ~ ~ minecraft:end_rod[facing=up]


#Kill


kill @s