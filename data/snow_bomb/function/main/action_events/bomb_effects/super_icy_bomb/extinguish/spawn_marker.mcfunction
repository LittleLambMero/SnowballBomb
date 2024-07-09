# == 生成標記群，為下一步的冰凍判斷做預備 == #
scoreboard objectives add RelativePositionX dummy
scoreboard objectives add RelativePositionY dummy
scoreboard objectives add RelativePositionZ dummy
scoreboard objectives add BoundX dummy
scoreboard objectives add BoundY dummy
scoreboard objectives add BoundZ dummy

summon marker ~-4 ~-4 ~-4 {Tags: [MarkerSpawnScanner]}
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] RelativePositionX -4
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] RelativePositionY -4
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] RelativePositionZ -4
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] BoundX 4
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] BoundY 4
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] BoundZ 4

execute as @e[type = marker, tag = MarkerSpawnScanner] at @s run function snow_bomb:main/action_events/bomb_effects/super_icy_bomb/extinguish/spawn_marker/loop

scoreboard objectives remove RelativePositionX
scoreboard objectives remove RelativePositionY
scoreboard objectives remove RelativePositionZ
scoreboard objectives remove BoundX
scoreboard objectives remove BoundY
scoreboard objectives remove BoundZ

kill @e[type = marker, tag = MarkerSpawnScanner]
