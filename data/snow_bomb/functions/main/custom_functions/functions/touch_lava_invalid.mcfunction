# == 接觸岩漿時熔毀 (炸彈無效化) == #
execute unless block ~ ~ ~ lava run return 0

execute at @s run playsound entity.generic.extinguish_fire block @a ~ ~ ~ 1 1 0
kill @e[type = snowball, sort = nearest, limit = 1]
kill @s
