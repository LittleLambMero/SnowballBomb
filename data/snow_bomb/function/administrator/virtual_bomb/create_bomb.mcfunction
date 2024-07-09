# == 生成靜態的虛擬炸彈。 == #
execute unless entity @s[tag = admin] as @s run function snow_bomb:administrator/error
execute unless entity @s[tag = admin] run return 1

summon minecraft:snowball ~ ~ ~ {Owner: [I; 1, 1, 1, 1], Motion: [0.0d, 0.0d, 0.0d], NoGravity: true, Tags: ["VirtualBomb", "Uninit"], CustomName: '{"text": "虛擬炸彈", "color": "#FA47EE"}', CustomNameVisible: true}

execute store result entity @e[type = minecraft:snowball, tag = VirtualBomb, tag = Uninit, limit = 1] Owner[0] int 1.0 run data get entity @s UUID[0]
execute store result entity @e[type = minecraft:snowball, tag = VirtualBomb, tag = Uninit, limit = 1] Owner[1] int 1.0 run data get entity @s UUID[1]
execute store result entity @e[type = minecraft:snowball, tag = VirtualBomb, tag = Uninit, limit = 1] Owner[2] int 1.0 run data get entity @s UUID[2]
execute store result entity @e[type = minecraft:snowball, tag = VirtualBomb, tag = Uninit, limit = 1] Owner[3] int 1.0 run data get entity @s UUID[3]

summon minecraft:marker ~ ~ ~ {Tags: ["SnowBomb_small", "VirtualBomb", "Ridden"]}
execute as @e[type = minecraft:marker, tag = SnowBomb_small] at @s run ride @s mount @e[type = minecraft:snowball, tag = VirtualBomb, tag = Uninit, sort = nearest, limit = 1]
tag @e[type = minecraft:snowball, tag = Uninit] remove Uninit
