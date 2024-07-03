# == 生成標記群，為下一步的冰凍判斷做預備 == #
scoreboard objectives add RelativePositionX dummy
scoreboard objectives add RelativePositionY dummy
scoreboard objectives add RelativePositionZ dummy
scoreboard objectives add BoundX dummy
scoreboard objectives add BoundY dummy
scoreboard objectives add BoundZ dummy

summon marker ~-10 ~-5 ~-10 {Tags: [MarkerSpawnScanner]}
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] RelativePositionX -10
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] RelativePositionY -5
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] RelativePositionZ -10
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] BoundX 10
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] BoundY 5
scoreboard players set @e[type = marker, tag = MarkerSpawnScanner] BoundZ 10

execute as @e[type = marker, tag = MarkerSpawnScanner] at @s run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/extinguish/spawn_marker/loop

scoreboard objectives remove RelativePositionX
scoreboard objectives remove RelativePositionY
scoreboard objectives remove RelativePositionZ
scoreboard objectives remove BoundX
scoreboard objectives remove BoundY
scoreboard objectives remove BoundZ

kill @e[type = marker, tag = MarkerSpawnScanner]
