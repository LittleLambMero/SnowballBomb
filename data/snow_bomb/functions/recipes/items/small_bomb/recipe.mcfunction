# 模式 A
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b, id: "minecraft:snowball"}, {Slot: 1b, id: "minecraft:paper"}, {Slot: 3b, id: "minecraft:gunpowder"}, {Slot: 4b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 2b}, {Slot: 5b}, {Slot: 6b}, {Slot: 7b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 1b, id: "minecraft:snowball"}, {Slot: 2b, id: "minecraft:paper"}, {Slot: 4b, id: "minecraft:gunpowder"}, {Slot: 5b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 3b}, {Slot: 6b}, {Slot: 7b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 3b, id: "minecraft:snowball"}, {Slot: 4b, id: "minecraft:paper"}, {Slot: 6b, id: "minecraft:gunpowder"}, {Slot: 7b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 1b}, {Slot: 2b}, {Slot: 5b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 4b, id: "minecraft:snowball"}, {Slot: 5b, id: "minecraft:paper"}, {Slot: 7b, id: "minecraft:gunpowder"}, {Slot: 8b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 1b}, {Slot: 2b}, {Slot: 3b}, {Slot: 6b}]} run function snow_bomb:recipes/items/small_bomb/successed

# 模式 B
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b, id: "minecraft:gunpowder"}, {Slot: 1b, id: "minecraft:paper"}, {Slot: 3b, id: "minecraft:snowball"}, {Slot: 4b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 2b}, {Slot: 5b}, {Slot: 6b}, {Slot: 7b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 1b, id: "minecraft:gunpowder"}, {Slot: 2b, id: "minecraft:paper"}, {Slot: 4b, id: "minecraft:snowball"}, {Slot: 5b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 3b}, {Slot: 6b}, {Slot: 7b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 3b, id: "minecraft:gunpowder"}, {Slot: 4b, id: "minecraft:paper"}, {Slot: 6b, id: "minecraft:snowball"}, {Slot: 7b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 1b}, {Slot: 2b}, {Slot: 5b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 4b, id: "minecraft:gunpowder"}, {Slot: 5b, id: "minecraft:paper"}, {Slot: 7b, id: "minecraft:snowball"}, {Slot: 8b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 1b}, {Slot: 2b}, {Slot: 3b}, {Slot: 6b}]} run function snow_bomb:recipes/items/small_bomb/successed

# 模式 C
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b, id: "minecraft:paper"}, {Slot: 1b, id: "minecraft:snowball"}, {Slot: 3b, id: "minecraft:paper"}, {Slot: 4b, id: "minecraft:gunpowder"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 2b}, {Slot: 5b}, {Slot: 6b}, {Slot: 7b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 1b, id: "minecraft:paper"}, {Slot: 2b, id: "minecraft:snowball"}, {Slot: 4b, id: "minecraft:paper"}, {Slot: 5b, id: "minecraft:gunpowder"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 3b}, {Slot: 6b}, {Slot: 7b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 3b, id: "minecraft:paper"}, {Slot: 4b, id: "minecraft:snowball"}, {Slot: 6b, id: "minecraft:paper"}, {Slot: 7b, id: "minecraft:gunpowder"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 1b}, {Slot: 2b}, {Slot: 5b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 4b, id: "minecraft:paper"}, {Slot: 5b, id: "minecraft:snowball"}, {Slot: 7b, id: "minecraft:paper"}, {Slot: 8b, id: "minecraft:gunpowder"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 1b}, {Slot: 2b}, {Slot: 3b}, {Slot: 6b}]} run function snow_bomb:recipes/items/small_bomb/successed

# 模式 D
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b, id: "minecraft:paper"}, {Slot: 1b, id: "minecraft:gunpowder"}, {Slot: 3b, id: "minecraft:paper"}, {Slot: 4b, id: "minecraft:snowball"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 2b}, {Slot: 5b}, {Slot: 6b}, {Slot: 7b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 1b, id: "minecraft:paper"}, {Slot: 2b, id: "minecraft:gunpowder"}, {Slot: 4b, id: "minecraft:paper"}, {Slot: 5b, id: "minecraft:snowball"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 3b}, {Slot: 6b}, {Slot: 7b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 3b, id: "minecraft:paper"}, {Slot: 4b, id: "minecraft:gunpowder"}, {Slot: 6b, id: "minecraft:paper"}, {Slot: 7b, id: "minecraft:snowball"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 1b}, {Slot: 2b}, {Slot: 5b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 4b, id: "minecraft:paper"}, {Slot: 5b, id: "minecraft:gunpowder"}, {Slot: 7b, id: "minecraft:paper"}, {Slot: 8b, id: "minecraft:snowball"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 1b}, {Slot: 2b}, {Slot: 3b}, {Slot: 6b}]} run function snow_bomb:recipes/items/small_bomb/successed

# 模式 E
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b, id: "minecraft:snowball"}, {Slot: 1b, id: "minecraft:gunpowder"}, {Slot: 3b, id: "minecraft:paper"}, {Slot: 4b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 2b}, {Slot: 5b}, {Slot: 6b}, {Slot: 7b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 1b, id: "minecraft:snowball"}, {Slot: 2b, id: "minecraft:gunpowder"}, {Slot: 4b, id: "minecraft:paper"}, {Slot: 5b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 3b}, {Slot: 6b}, {Slot: 7b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 3b, id: "minecraft:snowball"}, {Slot: 4b, id: "minecraft:gunpowder"}, {Slot: 6b, id: "minecraft:paper"}, {Slot: 7b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 1b}, {Slot: 2b}, {Slot: 5b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 4b, id: "minecraft:snowball"}, {Slot: 5b, id: "minecraft:gunpowder"}, {Slot: 7b, id: "minecraft:paper"}, {Slot: 8b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 1b}, {Slot: 2b}, {Slot: 3b}, {Slot: 6b}]} run function snow_bomb:recipes/items/small_bomb/successed

# 模式 F
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b, id: "minecraft:gunpowder"}, {Slot: 1b, id: "minecraft:snowball"}, {Slot: 3b, id: "minecraft:paper"}, {Slot: 4b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 2b}, {Slot: 5b}, {Slot: 6b}, {Slot: 7b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 1b, id: "minecraft:gunpowder"}, {Slot: 2b, id: "minecraft:snowball"}, {Slot: 4b, id: "minecraft:paper"}, {Slot: 5b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 3b}, {Slot: 6b}, {Slot: 7b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 3b, id: "minecraft:gunpowder"}, {Slot: 4b, id: "minecraft:snowball"}, {Slot: 6b, id: "minecraft:paper"}, {Slot: 7b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 1b}, {Slot: 2b}, {Slot: 5b}, {Slot: 8b}]} run function snow_bomb:recipes/items/small_bomb/successed
execute if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 4b, id: "minecraft:gunpowder"}, {Slot: 5b, id: "minecraft:snowball"}, {Slot: 7b, id: "minecraft:paper"}, {Slot: 8b, id: "minecraft:paper"}]} unless block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b}, {Slot: 1b}, {Slot: 2b}, {Slot: 3b}, {Slot: 6b}]} run function snow_bomb:recipes/items/small_bomb/successed
