# == 讓岩漿凝固成黑曜石 == #
scoreboard objectives add solidificateProbability dummy
scoreboard objectives add randomValue dummy
execute if entity @s[tag = LV1Extinguishing] run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/extinguish/lava_solidification/1
execute if entity @s[tag = LV2Extinguishing] run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/extinguish/lava_solidification/2
scoreboard objectives remove solidificateProbability
scoreboard objectives remove randomValue