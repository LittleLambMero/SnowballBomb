scoreboard objectives add Passed dummy
scoreboard players set @s Passed 0
scoreboard objectives add DataStorage dummy
scoreboard players set @s DataStorage 0

# 獲得已使用格數數值
execute store result score @s DataStorage run data get block ~ ~ ~ Items
execute if score @s DataStorage matches 1 run scoreboard players set @s Passed 1

# 檢查素材
execute if score @s Passed matches 1 store success score @s Passed run data get block ~ ~ ~ Items.[{id: "minecraft:firework_star", components: {"minecraft:custom_data": {ItemID: "snowbomb:gunpowder_ball"}}}]
execute if score @s Passed matches 1 run function snow_bomb:recipes/items/gunpowder/uncraft_from/gunpowder_ball/successed

scoreboard objectives remove Passed
scoreboard objectives remove DataStorage
