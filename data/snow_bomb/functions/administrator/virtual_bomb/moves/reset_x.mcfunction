# == 重置 X 軸速度 == #
execute unless entity @s[tag = admin] as @s run function snow_bomb:administrator/error
execute unless entity @s[tag = admin] run return 1

execute as @e[type = minecraft:snowball] store result entity @s Motion[0] double 0.0 run return 0
