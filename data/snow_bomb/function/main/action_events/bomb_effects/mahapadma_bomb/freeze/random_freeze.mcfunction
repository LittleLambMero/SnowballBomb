# == 根據機率選擇是否凍結水面 == #
scoreboard players set @s freezeProbability 60
execute store result score @s randomValue run random value 1..100
execute if score @s randomValue <= @s freezeProbability run setblock ~ ~ ~ ice
