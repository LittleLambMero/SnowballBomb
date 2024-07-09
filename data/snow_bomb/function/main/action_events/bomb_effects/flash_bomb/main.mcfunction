# == 閃光彈爆炸 == #
summon minecraft:marker ~ ~ ~ {CustomName: '{"text": "閃光彈", "color": "#00F593"}', CustomNameVisible: false, Tags: ["Flashed"]}
execute as @e[distance = ..8] run function snow_bomb:main/action_events/bomb_effects/flash_bomb/damaged
kill @e[type = minecraft:marker, tag = Flashed]

function snow_bomb:main/action_events/bomb_effects/flash_bomb/particle
function snow_bomb:main/action_events/bomb_effects/flash_bomb/sound
