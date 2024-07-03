# == 重置三向軸速度 == #
execute unless entity @s[tag = admin] as @s run function snow_bomb:administrator/error
execute unless entity @s[tag = admin] run return 1

scoreboard objectives add Const dummy
execute as @e[type = minecraft:snowball] run scoreboard players set @s Const 0

execute as @e[type = minecraft:snowball] store result entity @s Motion[0] double 0.0 run scoreboard players get @s Const
execute as @e[type = minecraft:snowball] store result entity @s Motion[1] double 0.0 run scoreboard players get @s Const
execute as @e[type = minecraft:snowball] store result entity @s Motion[2] double 0.0 run scoreboard players get @s Const

scoreboard objectives remove Const
