# == 根據對應炸彈類型執行軌跡事件 (在炸彈飛行中執行) == #
execute if entity @s[tag = SnowBomb_small] run function snow_bomb:main/action_events/bomb_trail/small_bomb/main
execute if entity @s[tag = SnowBomb_medium] run function snow_bomb:main/action_events/bomb_trail/medium_bomb/main
execute if entity @s[tag = SnowBomb_large] run function snow_bomb:main/action_events/bomb_trail/large_bomb/main
execute if entity @s[tag = SnowBomb_powerful] run function snow_bomb:main/action_events/bomb_trail/powerful_bomb/main
execute if entity @s[tag = SnowBomb_burstDiamond] run function snow_bomb:main/action_events/bomb_trail/burst_diamond_bomb/main
execute if entity @s[tag = SnowBomb_flash] run function snow_bomb:main/action_events/bomb_trail/flash_bomb/main
execute if entity @s[tag = SnowBomb_lightningBolt] run function snow_bomb:main/action_events/bomb_trail/lightning_bolt_bomb/main
execute if entity @s[tag = SnowBomb_poison] run function snow_bomb:main/action_events/bomb_trail/poison_bomb/main
execute if entity @s[tag = SnowBomb_icy] run function snow_bomb:main/action_events/bomb_trail/icy_bomb/main
execute if entity @s[tag = SnowBomb_superIcy] run function snow_bomb:main/action_events/bomb_trail/super_icy_bomb/main
execute if entity @s[tag = SnowBomb_mahapadma] run function snow_bomb:main/action_events/bomb_trail/mahapadma_bomb/main
