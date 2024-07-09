scoreboard players set @s solidificateProbability 85
execute store result score @s randomValue run random value 1..100
execute if score @s randomValue <= @s solidificateProbability run setblock ~ ~ ~ obsidian
execute if score @s randomValue <= @s solidificateProbability run playsound entity.generic.extinguish_fire block @a ~ ~ ~ 0.7 1 0
