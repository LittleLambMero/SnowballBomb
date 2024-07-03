# == 檢測玩家投擲的是哪種炸彈，並對炸彈進行標記 == #
execute if entity @a[tag = Throwed, tag = HoldBomb_small, sort = nearest] run tag @s add SnowBomb_small
execute if entity @a[tag = Throwed, tag = HoldBomb_medium, sort = nearest] run tag @s add SnowBomb_medium
execute if entity @a[tag = Throwed, tag = HoldBomb_large, sort = nearest] run tag @s add SnowBomb_large
execute if entity @a[tag = Throwed, tag = HoldBomb_powerful, sort = nearest] run tag @s add SnowBomb_powerful
execute if entity @a[tag = Throwed, tag = HoldBomb_burstDiamond, sort = nearest] run tag @s add SnowBomb_burstDiamond
execute if entity @a[tag = Throwed, tag = HoldBomb_flash, sort = nearest] run tag @s add SnowBomb_flash
execute if entity @a[tag = Throwed, tag = HoldBomb_lightningBolt, sort = nearest] run tag @s add SnowBomb_lightningBolt
execute if entity @a[tag = Throwed, tag = HoldBomb_poison, sort = nearest] run tag @s add SnowBomb_poison
execute if entity @a[tag = Throwed, tag = HoldBomb_icy, sort = nearest] run tag @s add SnowBomb_icy
execute if entity @a[tag = Throwed, tag = HoldBomb_superIcy, sort = nearest] run tag @s add SnowBomb_superIcy
execute if entity @a[tag = Throwed, tag = HoldBomb_mahapadma, sort = nearest] run tag @s add SnowBomb_mahapadma

tag @s remove SnowBomb_noType
