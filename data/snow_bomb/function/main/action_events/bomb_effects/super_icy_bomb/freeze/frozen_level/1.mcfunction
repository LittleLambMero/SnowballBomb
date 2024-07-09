scoreboard players set @s freezeProbability 100
execute store result score @s randomValue run random value 1..100
execute if score @s randomValue <= @s freezeProbability run setblock ~ ~ ~ ice
