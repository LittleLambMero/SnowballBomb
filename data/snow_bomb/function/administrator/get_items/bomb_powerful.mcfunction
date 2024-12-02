# == 獲得物品ID == #
execute unless entity @s[tag = admin] as @s run function snow_bomb:administrator/error
execute unless entity @s[tag = admin] run return 1

scoreboard objectives add ItemID dummy
scoreboard players set @s ItemID 4
execute as @s run function snow_bomb:recipes/items_manager
