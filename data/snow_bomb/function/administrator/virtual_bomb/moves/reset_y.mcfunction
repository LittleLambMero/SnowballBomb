# == 重置 Y 軸速度 == #
execute unless entity @s[tag = admin] as @s run function snow_bomb:administrator/error
execute unless entity @s[tag = admin] run return 1

execute as @e[type = minecraft:snowball] store result entity @s Motion[1] double 0.0 run return 0
