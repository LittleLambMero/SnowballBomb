# == 對於冰冷地區生物的傷害 == #
damage @s[distance = 0..4] 6 magic by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]
damage @s[distance = 4.001..8] 2 magic by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]
damage @s[distance = 8.001..12] 0.5 magic by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]