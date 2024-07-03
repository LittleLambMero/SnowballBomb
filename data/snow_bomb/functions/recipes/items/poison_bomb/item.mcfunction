execute if entity @s[tag = !MeroCraftingTable_UsingTable] run function mero_cft:main/execute_failed
execute if entity @s[tag = !MeroCraftingTable_UsingTable] run return -1

scoreboard players set @s ItemID 8
function snow_bomb:recipes/items_manager
