# == 爆裂閃鑽之星的行為控制 == #
summon minecraft:creeper ~ ~ ~ {CustomName: '{"text": "爆裂閃鑽之星", "color": "#F049EA"}', CustomNameVisible: false, Invulnerable: true, NoGravity: true, NoAI: true, Silent:true, ExplosionRadius: 20b, Fuse: 0}

execute as @s at @s run function snow_bomb:main/action_events/bomb_effects/burst_diamond_bomb/particle
execute as @s at @s run function snow_bomb:main/action_events/bomb_effects/burst_diamond_bomb/sound
execute as @s at @s run function snow_bomb:main/action_events/bomb_effects/burst_diamond_bomb/area_effect_cloud

kill @s