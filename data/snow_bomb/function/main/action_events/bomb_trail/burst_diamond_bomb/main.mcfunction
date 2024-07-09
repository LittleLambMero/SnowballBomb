# == 爆裂閃鑽之星的軌跡事件 == #
execute if entity @s[tag = !ShootedSoundPlayed] run playsound entity.firework_rocket.launch voice @a ~ ~ ~ 1 1 0
execute if entity @s[tag = !ShootedSoundPlayed] run tag @s add ShootedSoundPlayed
particle minecraft:firework ~ ~ ~ 0.15 0.15 0.15 0.01 15 force
particle minecraft:glow ~ ~ ~ 0.05 0.05 0.05 0.1 10
