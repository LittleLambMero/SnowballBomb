tag @s remove InBound
tag @s remove XOutOfBound
tag @s remove ZOutOfBound
execute if score @s RelativePositionX <= @s BoundX if score @s RelativePositionZ <= @s BoundZ if score @s RelativePositionY <= @s BoundY run tag @s add InBound
execute unless score @s RelativePositionX <= @s BoundX run tag @s add XOutOfBound
execute unless score @s RelativePositionZ <= @s BoundZ run tag @s add ZOutOfBound
execute unless score @s RelativePositionY <= @s BoundY run tag @s add YOutOfBound

execute if entity @s[tag = YOutOfBound] run return 0

execute if entity @s[tag = InBound] if score @s RelativePositionX matches -1..1 if score @s RelativePositionZ matches -1..1 if score @s RelativePositionY matches 0 run tag @s add LV1Spawned
execute if entity @s[tag = InBound, tag = LV1Spawned] run summon marker ~ ~ ~ {Tags: [ReadyToFreeze, LV1Frozen]}
execute if entity @s[tag = InBound, tag = !LV1Spawned] run summon marker ~ ~ ~ {Tags: [ReadyToFreeze, LV2Frozen]}
execute if entity @s[tag = InBound, tag = LV1Spawned] run tag @s remove LV1Spawned
execute if entity @s[tag = InBound] run scoreboard players add @s RelativePositionX 1
execute if entity @s[tag = InBound] positioned ~1 ~ ~ run function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/freeze/spawn_marker/loop

execute if entity @s[tag = XOutOfBound] run scoreboard players remove @s RelativePositionX 7
execute if entity @s[tag = XOutOfBound] run scoreboard players add @s RelativePositionZ 1
execute if entity @s[tag = XOutOfBound] positioned ~-7 ~ ~1 run function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/freeze/spawn_marker/loop

execute if entity @s[tag = ZOutOfBound] run scoreboard players remove @s RelativePositionZ 7
execute if entity @s[tag = ZOutOfBound] run scoreboard players add @s RelativePositionY 1
execute if entity @s[tag = ZOutOfBound] positioned ~ ~1 ~-7 run function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/freeze/spawn_marker/loop
