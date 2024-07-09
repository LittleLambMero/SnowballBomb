# == 閃光彈的行為控制 == #
summon minecraft:marker ~ ~ ~ {CustomName: '{"text": "閃光彈", "color": "#00F593"}', CustomNameVisible: false, Tags: ["Flashed"]}
execute at @s as @e[distance = ..8] run function snow_bomb:main/action_events/bomb_effects/flash_bomb/damaged
kill @e[type = minecraft:marker, tag = Flashed]

execute as @s at @s run function snow_bomb:main/action_events/bomb_effects/flash_bomb/particle
execute as @s at @s run function snow_bomb:main/action_events/bomb_effects/flash_bomb/sound
setblock ~ ~ ~ minecraft:light[level = 10] keep

kill @s
