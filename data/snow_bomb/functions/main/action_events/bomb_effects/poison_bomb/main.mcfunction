# == 毒氣彈的行為控制 == #
execute as @s at @s run function snow_bomb:main/action_events/bomb_effects/poison_bomb/particle
execute as @s[distance = ..20] at @s run function snow_bomb:main/action_events/bomb_effects/poison_bomb/poison_effect
execute at @s run function snow_bomb:main/action_events/bomb_effects/poison_bomb/poison_cloud
execute as @s at @s run function snow_bomb:main/action_events/bomb_effects/poison_bomb/sound

kill @s
