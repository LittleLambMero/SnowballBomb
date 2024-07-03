scoreboard objectives add TempScoreboard dummy
scoreboard objectives add Const dummy
summon minecraft:marker ~ ~ ~ {Tags: ["ConstValue"]}
execute as @e[type = minecraft:marker, tag = ConstValue] run scoreboard players set @s Const 100
