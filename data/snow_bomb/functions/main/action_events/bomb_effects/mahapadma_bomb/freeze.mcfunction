function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/freeze/spawn_marker

scoreboard objectives add freezeProbability dummy
scoreboard objectives add packedIceFreezeProbability dummy
scoreboard objectives add randomValue dummy
execute as @e[type = marker, tag = ReadyToFreeze, tag = LV1Frozen] at @s unless block ~ ~ ~ #snow_bomb:unable_change_to_ice run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/freeze/frozen_level/1
execute as @e[type = marker, tag = ReadyToFreeze, tag = LV2Frozen] at @s unless block ~ ~ ~ #snow_bomb:unable_change_to_ice run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/freeze/frozen_level/2
execute as @e[type = marker, tag = ReadyToFreeze, tag = LV3Frozen] at @s if block ~ ~ ~ water run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/freeze/frozen_level/3
execute as @e[type = marker, tag = ReadyToFreeze, tag = LV4Frozen] at @s if block ~ ~ ~ water run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/freeze/frozen_level/4
scoreboard objectives remove freezeProbability
scoreboard objectives remove packedIceFreezeProbability
scoreboard objectives remove randomValue

kill @e[type = marker, tag = ReadyToFreeze]
