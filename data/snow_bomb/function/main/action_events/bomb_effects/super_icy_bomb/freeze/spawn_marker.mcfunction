# == 生成標記群，為下一步的冰凍判斷做預備 == #
scoreboard objectives add RelativePositionX dummy
scoreboard objectives add RelativePositionY dummy
scoreboard objectives add RelativePositionZ dummy
scoreboard objectives add BoundX dummy
scoreboard objectives add BoundY dummy
scoreboard objectives add BoundZ dummy

summon marker ~-3 ~-1 ~-3 {Tags: [MarkerSpawnScanner]}
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] RelativePositionX -3
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] RelativePositionY -1
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] RelativePositionZ -3
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] BoundX 3
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] BoundY 1
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] BoundZ 3

execute as @e[type = marker, tag = MarkerSpawnScanner] at @s run function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/freeze/spawn_marker/loop

scoreboard objectives remove RelativePositionX
scoreboard objectives remove RelativePositionY
scoreboard objectives remove RelativePositionZ
scoreboard objectives remove BoundX
scoreboard objectives remove BoundY
scoreboard objectives remove BoundZ

kill @e[type = marker, tag = MarkerSpawnScanner]
