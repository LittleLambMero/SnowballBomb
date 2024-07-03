# == 生成靜態的雪球實體。 == #
execute unless entity @s[tag = admin] as @s run function snow_bomb:administrator/error
execute unless entity @s[tag = admin] run return 1

summon minecraft:snowball ~ ~ ~ {Owner: [I; 1, 1, 1, 1], Motion: [0.0d, 0.0d, 0.0d], NoGravity: true, CustomName: '{"text": "雪球", "color": "white"}', CustomNameVisible: true}
