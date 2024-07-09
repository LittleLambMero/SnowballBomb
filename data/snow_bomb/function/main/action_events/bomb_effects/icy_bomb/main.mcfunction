function snow_bomb:main/action_events/bomb_effects/icy_bomb/particle
function snow_bomb:main/action_events/bomb_effects/icy_bomb/sound
function snow_bomb:main/action_events/bomb_effects/icy_bomb/freeze

summon minecraft:marker ~ ~ ~ {CustomName: '{"text": "冷凍彈", "color": "#00F593"}', CustomNameVisible: false, Tags: ["icy"]}
execute as @e[distance = ..4, type = !marker] run function snow_bomb:main/action_events/bomb_effects/icy_bomb/damaged
kill @e[type = minecraft:marker, tag = icy]
