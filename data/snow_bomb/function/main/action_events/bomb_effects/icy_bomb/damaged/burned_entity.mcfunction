# == 對於正在燃燒的生物給予傷害效果 == #
damage @s 8 freeze by @e[type = marker, tag = icy, sort = nearest, limit = 1]
data modify entity @s Fire set value -20
data modify entity @s HasVisualFire set value false
execute at @s run playsound entity.generic.extinguish_fire block @a ~ ~ ~ 1 1 0
