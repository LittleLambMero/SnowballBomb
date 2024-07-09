tag @s remove InBound
tag @s remove XOutOfBound
tag @s remove ZOutOfBound
execute if score @s RelativePositionX <= @s BoundX if score @s RelativePositionZ <= @s BoundZ if score @s RelativePositionY <= @s BoundY run tag @s add InBound
execute unless score @s RelativePositionX <= @s BoundX run tag @s add XOutOfBound
execute unless score @s RelativePositionZ <= @s BoundZ run tag @s add ZOutOfBound
execute unless score @s RelativePositionY <= @s BoundY run tag @s add YOutOfBound

execute if entity @s[tag = YOutOfBound] run return 0

execute if entity @s[tag = InBound] if score @s RelativePositionX matches -2..2 if score @s RelativePositionZ matches -2..2 if score @s RelativePositionY matches 0 run tag @s add LV1Spawned
execute if entity @s[tag = InBound] if score @s RelativePositionX matches -4..4 if score @s RelativePositionZ matches -4..4 if score @s RelativePositionY matches -1..1 run tag @s add LV2Spawned
execute if entity @s[tag = InBound] if score @s RelativePositionX matches -6..6 if score @s RelativePositionZ matches -6..6 if score @s RelativePositionY matches -1..1 run tag @s add LV3Spawned
execute if entity @s[tag = InBound] if score @s RelativePositionX matches -8..8 if score @s RelativePositionZ matches -8..8 if score @s RelativePositionY matches -5..5 run tag @s add LV4Spawned
execute if entity @s[tag = LV1Spawned, tag = LV2Spawned] run tag @s remove LV4Spawned
execute if entity @s[tag = LV1Spawned, tag = LV2Spawned] run tag @s remove LV3Spawned
execute if entity @s[tag = LV1Spawned, tag = LV2Spawned] run tag @s remove LV2Spawned
execute if entity @s[tag = LV2Spawned, tag = LV3Spawned] run tag @s remove LV4Spawned
execute if entity @s[tag = LV2Spawned, tag = LV3Spawned] run tag @s remove LV3Spawned
execute if entity @s[tag = LV3Spawned, tag = LV4Spawned] run tag @s remove LV4Spawned

execute if entity @s[tag = InBound, tag = LV1Spawned] run summon marker ~ ~ ~ {Tags: [ReadyToFreeze, LV1Frozen]}
execute if entity @s[tag = InBound, tag = LV1Spawned] run tag @s remove LV1Spawned
execute if entity @s[tag = InBound, tag = LV2Spawned] run summon marker ~ ~ ~ {Tags: [ReadyToFreeze, LV2Frozen]}
execute if entity @s[tag = InBound, tag = LV2Spawned] run tag @s remove LV2Spawned
execute if entity @s[tag = InBound, tag = LV3Spawned] run summon marker ~ ~ ~ {Tags: [ReadyToFreeze, LV3Frozen]}
execute if entity @s[tag = InBound, tag = LV3Spawned] run tag @s remove LV3Spawned
execute if entity @s[tag = InBound, tag = LV4Spawned] run summon marker ~ ~ ~ {Tags: [ReadyToFreeze, LV4Frozen]}
execute if entity @s[tag = InBound, tag = LV4Spawned] run tag @s remove LV4Spawned

execute if entity @s[tag = InBound] run scoreboard players add @s RelativePositionX 1
execute if entity @s[tag = InBound] positioned ~1 ~ ~ run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/freeze/spawn_marker/loop

execute if entity @s[tag = XOutOfBound] run scoreboard players remove @s RelativePositionX 17
execute if entity @s[tag = XOutOfBound] run scoreboard players add @s RelativePositionZ 1
execute if entity @s[tag = XOutOfBound] positioned ~-17 ~ ~1 run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/freeze/spawn_marker/loop

execute if entity @s[tag = ZOutOfBound] run scoreboard players remove @s RelativePositionZ 17
execute if entity @s[tag = ZOutOfBound] run scoreboard players add @s RelativePositionY 1
execute if entity @s[tag = ZOutOfBound] positioned ~ ~1 ~-17 run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/freeze/spawn_marker/loop
