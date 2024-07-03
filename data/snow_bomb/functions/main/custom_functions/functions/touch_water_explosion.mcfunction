# == 接觸到水面時造成爆炸 (模擬碰撞行為) == #
execute if block ~ ~ ~ water run kill @e[type = snowball, sort = nearest, limit = 1]
