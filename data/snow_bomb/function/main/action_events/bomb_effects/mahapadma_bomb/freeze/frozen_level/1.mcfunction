scoreboard players set @s freezeProbability 90
scoreboard players set @s packedIceFreezeProbability 40
execute store result score @s randomValue run random value 1..100
execute if score @s randomValue <= @s packedIceFreezeProbability if block ~ ~ ~ water run setblock ~ ~ ~ packed_ice
execute if score @s randomValue > @s packedIceFreezeProbability if score @s randomValue <= @s freezeProbability run setblock ~ ~ ~ ice