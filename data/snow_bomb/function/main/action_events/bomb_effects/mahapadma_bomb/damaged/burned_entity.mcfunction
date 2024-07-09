# == 對於正在燃燒的生物給予傷害效果 == #
damage @s[distance = 0..4] 50 freeze by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]
data modify entity @s[distance = 0..4] Fire set value -300
damage @s[distance = 4.001..8] 40 freeze by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]
data modify entity @s[distance = 4.001..8] Fire set value -240
damage @s[distance = 8.001..12] 32 freeze by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]
data modify entity @s[distance = 8.001..12] Fire set value -180
damage @s[distance = 12.001..14] 20 freeze by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]
data modify entity @s[distance = 12.001..14] Fire set value -100
damage @s[distance = 14.001..16] 8 freeze by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]
data modify entity @s[distance = 14.001..16] Fire set value -50

data modify entity @s HasVisualFire set value false
execute at @s run playsound entity.generic.extinguish_fire block @a ~ ~ ~ 1 1 0
