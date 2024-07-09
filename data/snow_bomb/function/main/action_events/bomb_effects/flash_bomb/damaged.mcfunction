execute as @s[distance = ..3] run damage @s 3.0 minecraft:indirect_magic by @n[type = minecraft:marker, tag = Flashed]
execute as @s[distance = 3..6] run damage @s 2.0 minecraft:indirect_magic by @n[type = minecraft:marker, tag = Flashed]
execute as @s[distance = 6..8] run damage @s 1.0 minecraft:indirect_magic by @n[type = minecraft:marker, tag = Flashed]
effect give @s blindness 10 0 false
