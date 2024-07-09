# == 根據對應炸彈類型執行爆炸事件 (在炸彈落地或接觸實體時執行) == #
execute if entity @s[tag = SnowBomb_small] run function snow_bomb:main/action_events/bomb_effects/small_bomb/main
execute if entity @s[tag = SnowBomb_medium] run function snow_bomb:main/action_events/bomb_effects/medium_bomb/main
execute if entity @s[tag = SnowBomb_large] run function snow_bomb:main/action_events/bomb_effects/large_bomb/main
execute if entity @s[tag = SnowBomb_powerful] run function snow_bomb:main/action_events/bomb_effects/powerful_bomb/main
execute if entity @s[tag = SnowBomb_burstDiamond] run function snow_bomb:main/action_events/bomb_effects/burst_diamond_bomb/main
execute if entity @s[tag = SnowBomb_flash] run function snow_bomb:main/action_events/bomb_effects/flash_bomb/main
execute if entity @s[tag = SnowBomb_lightningBolt] run function snow_bomb:main/action_events/bomb_effects/lightning_bolt_bomb/main
execute if entity @s[tag = SnowBomb_poison] run function snow_bomb:main/action_events/bomb_effects/poison_bomb/main
execute if entity @s[tag = SnowBomb_icy] run function snow_bomb:main/action_events/bomb_effects/icy_bomb/main
execute if entity @s[tag = SnowBomb_superIcy] run function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/main
execute if entity @s[tag = SnowBomb_mahapadma] run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/main
