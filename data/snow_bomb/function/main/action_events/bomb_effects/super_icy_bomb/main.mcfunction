function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/particle
function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/sound
function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/freeze
function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/extinguish

summon minecraft:marker ~ ~ ~ {CustomName: '{"text": "強化冷凍彈", "color": "#0055F4"}', CustomNameVisible: false, Tags: ["super_icy"]}
execute as @e[distance = ..8, type = !marker] run function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/damaged
kill @e[type = minecraft:marker, tag = super_icy]
