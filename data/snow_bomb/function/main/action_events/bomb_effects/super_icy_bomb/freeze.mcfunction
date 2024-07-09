function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/freeze/spawn_marker

scoreboard objectives add freezeProbability dummy
scoreboard objectives add randomValue dummy
execute as @e[type = marker, tag = ReadyToFreeze, tag = LV1Frozen] at @s if block ~ ~ ~ water run function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/freeze/frozen_level/1
execute as @e[type = marker, tag = ReadyToFreeze, tag = LV2Frozen] at @s if block ~ ~ ~ water run function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/freeze/frozen_level/2
scoreboard objectives remove freezeProbability
scoreboard objectives remove randomValue

kill @e[type = marker, tag = ReadyToFreeze]
