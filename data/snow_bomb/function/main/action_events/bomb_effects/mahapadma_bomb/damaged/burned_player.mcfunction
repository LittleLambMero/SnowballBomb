# == 對於正在燃燒的玩家給予傷害效果 == #
damage @s[distance = 0..4] 50 freeze by @n[type = minecraft:marker, tag = Mahapadma]
damage @s[distance = 4.001..8] 40 freeze by @n[type = minecraft:marker, tag = Mahapadma]
damage @s[distance = 8.001..12] 32 freeze by @n[type = minecraft:marker, tag = Mahapadma]
damage @s[distance = 12.001..14] 20 freeze by @n[type = minecraft:marker, tag = Mahapadma]
damage @s[distance = 14.001..16] 8 freeze by @n[type = minecraft:marker, tag = Mahapadma]

