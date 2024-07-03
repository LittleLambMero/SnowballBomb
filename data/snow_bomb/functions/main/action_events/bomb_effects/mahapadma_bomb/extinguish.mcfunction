# == 滅火 == #
function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/extinguish/spawn_marker
execute as @e[type = marker, tag = ReadyToExtinguish] at @s if block ~ ~ ~ lava run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/extinguish/lava_solidification
execute as @e[type = marker, tag = ReadyToExtinguish] at @s if block ~ ~ ~ #snow_bomb:fire_blocks run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/extinguish/remove_fire
execute as @e[type = marker, tag = ReadyToExtinguish] at @s if block ~ ~ ~ #snow_bomb:campfires[lit = true] run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/extinguish/campfire_unlit 
kill @e[type = marker, tag = ReadyToExtinguish]
