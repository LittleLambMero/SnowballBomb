function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/particle
function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/sound
function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/freeze
function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/extinguish

summon minecraft:marker ~ ~ ~ {CustomName: '{"text": "八寒地獄", "color": "#B965F5"}', CustomNameVisible: false, Tags: ["Mahapadma"]}
execute as @e[distance = ..20, type = !marker] run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/damaged
kill @e[type = minecraft:marker, tag = Mahapadma]
