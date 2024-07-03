setblock ~ ~ ~ campfire[lit = false] replace
execute at @s run playsound entity.generic.extinguish_fire block @a ~ ~ ~ 1 1 0
