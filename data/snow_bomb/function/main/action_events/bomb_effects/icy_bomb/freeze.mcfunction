function snow_bomb:main/action_events/bomb_effects/icy_bomb/freeze/spawn_marker
execute as @e[type = marker, tag = ReadyToFreeze] at @s if block ~ ~ ~ water run function snow_bomb:main/action_events/bomb_effects/icy_bomb/freeze/random_freeze
kill @e[type = marker, tag = ReadyToFreeze]
