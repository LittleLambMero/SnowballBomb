# == 使所有雪球實體的 Z 軸移動速度 +0.1 == #
execute unless entity @s[tag = admin] as @s run function snow_bomb:administrator/error
execute unless entity @s[tag = admin] run return 1

execute as @s at @s run function snow_bomb:administrator/virtual_bomb/moves/init
execute as @e[type = minecraft:snowball] store result score @s TempScoreboard run data get entity @s Motion[2] 1000.0
execute as @e[type = minecraft:snowball] run scoreboard players operation @s TempScoreboard += @e[type = minecraft:marker, tag = ConstValue] Const
execute as @e[type = minecraft:snowball] store result entity @s Motion[2] double 0.001 run scoreboard players get @s TempScoreboard
function snow_bomb:administrator/virtual_bomb/moves/process_end
