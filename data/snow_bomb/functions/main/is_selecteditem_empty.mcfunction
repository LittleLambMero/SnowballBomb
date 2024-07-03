# == 檢測玩家所選的物品欄是否為空。為空時值為0 == #
scoreboard objectives add EmptyItem dummy
scoreboard players set @s EmptyItem 0
execute store success score @s EmptyItem run data get entity @s SelectedItem