# == 對於一般生物能夠造成的傷害 == #
damage @s[distance = 0..4] 25 freeze by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]
damage @s[distance = 4.001..8] 20 freeze by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]
damage @s[distance = 8.001..12] 16 freeze by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]
damage @s[distance = 12.001..14] 10 freeze by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]
damage @s[distance = 14.001..16] 4 freeze by @e[type = marker, tag = Mahapadma, sort = nearest, limit = 1]
