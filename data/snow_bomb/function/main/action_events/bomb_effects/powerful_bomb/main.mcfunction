# == 強力雪球炸彈的行為控制 == #
summon minecraft:creeper ~ ~ ~ {CustomName: '{"text": "強力雪球炸彈", "color": "#0055F4"}', CustomNameVisible: false, Invulnerable: true, NoGravity: true, NoAI: true, Silent:true, ExplosionRadius: 8b, Fuse: 0}

execute as @s at @s run function snow_bomb:main/action_events/bomb_effects/powerful_bomb/particle

kill @s
