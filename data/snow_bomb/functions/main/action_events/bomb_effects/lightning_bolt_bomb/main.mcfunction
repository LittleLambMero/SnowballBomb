# == 落雷信子的行為控制 == #
execute at @s run function snow_bomb:main/action_events/bomb_effects/lightning_bolt_bomb/lightning_bolt
execute at @s as @e[distance = ..8] run function snow_bomb:main/action_events/bomb_effects/lightning_bolt_bomb/damaged

execute as @s at @s run function snow_bomb:main/action_events/bomb_effects/lightning_bolt_bomb/particle

kill @s
