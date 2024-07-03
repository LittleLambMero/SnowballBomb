tag @s remove InBound
tag @s remove XOutOfBound
tag @s remove ZOutOfBound
execute if score @s RelativePositionX <= @s BoundX if score @s RelativePositionZ <= @s BoundZ if score @s RelativePositionY <= @s BoundY run tag @s add InBound
execute unless score @s RelativePositionX <= @s BoundX run tag @s add XOutOfBound
execute unless score @s RelativePositionZ <= @s BoundZ run tag @s add ZOutOfBound
execute unless score @s RelativePositionY <= @s BoundY run tag @s add YOutOfBound

execute if entity @s[tag = YOutOfBound] run return 0

execute if entity @s[tag = InBound] run summon marker ~ ~ ~ {Tags: [ReadyToExtinguish]}
execute if entity @s[tag = InBound] run scoreboard players add @s RelativePositionX 1
execute if entity @s[tag = InBound] positioned ~1 ~ ~ run function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/extinguish/spawn_marker/loop

execute if entity @s[tag = XOutOfBound] run scoreboard players remove @s RelativePositionX 9
execute if entity @s[tag = XOutOfBound] run scoreboard players add @s RelativePositionZ 1
execute if entity @s[tag = XOutOfBound] positioned ~-9 ~ ~1 run function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/extinguish/spawn_marker/loop

execute if entity @s[tag = ZOutOfBound] run scoreboard players remove @s RelativePositionZ 9
execute if entity @s[tag = ZOutOfBound] run scoreboard players add @s RelativePositionY 1
execute if entity @s[tag = ZOutOfBound] positioned ~ ~1 ~-9 run function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/extinguish/spawn_marker/loop
