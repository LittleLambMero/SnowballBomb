# == 刪除所有非虛擬炸彈的雪球實體 == #
execute unless entity @s[tag = admin] as @s run function snow_bomb:administrator/error
execute unless entity @s[tag = admin] run return 1

kill @e[type = minecraft:snowball, tag = !VirtualBomb]
