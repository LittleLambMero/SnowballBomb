# == 主程式運行 == #
# 重置炸彈種類持有標籤 (ID 設置在此)
execute as @a run function snow_bomb:main/is_selecteditem_empty
execute as @a if score @s EmptyItem matches 1 run function snow_bomb:main/reset_player_bombtype

# 標籤重置處理
execute as @a[tag = HoldBomb] run function snow_bomb:main/process_reset/main
scoreboard objectives remove EmptyItem

# 檢測玩家是否拿著雪球炸彈 (ID 設置在此)
execute as @a run function snow_bomb:main/player_hold_bomb

# 檢測拿著雪球炸彈的玩家是否丟出 (使用) 炸彈
scoreboard objectives add UsedSnowBomb minecraft.used:minecraft.snowball
execute as @a[tag = HoldBomb] run function snow_bomb:main/player_throwed_bomb
scoreboard players set @a UsedSnowBomb 0

# 確認擲出後將執行的行為 (ID 設置在此)
execute as @a[tag = Throwed] at @s run function snow_bomb:main/throwed/event

# 炸彈飛行的軌跡效果 (軌跡事件定義在此)
execute as @e[type = minecraft:marker, tag = Ridden] if predicate snow_bomb:bomb_activation at @s run function snow_bomb:main/action_events/bomb_trail/run

# 炸彈的其他自定義事件或函式功能 (例如定義冰凍彈系列的「遇水時炸裂」、「碰到岩漿自動銷毀」等事件)
execute as @e[type = minecraft:marker, tag = SnowBomb_FunctionFlag] at @s run function snow_bomb:main/custom_functions/run

# 炸彈爆炸效果 (炸彈事件定義在此)
execute as @e[type = minecraft:marker, tag = Ridden] unless predicate snow_bomb:bomb_activation at @s run function snow_bomb:main/action_events/bomb_effects/run
