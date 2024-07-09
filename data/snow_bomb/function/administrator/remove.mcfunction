# == 移除資料包管理員權限 == #
execute unless entity @s[tag = admin] as @s run function snow_bomb:administrator/error
execute unless entity @s[tag = admin] run return 1

# 可以移除多個權限 >>> execute if entity @s[name = "玩家 ID"] run tag @s add admin_RemoveTag <<< 複製指令後貼上，並修改成對應玩家ID即可
execute if entity @s[name = "littlelamb_mero"] run tag @s add admin_RemoveTag

# ========================
clear @s[tag = admin] written_book[minecraft:custom_data={ItemID: "snowbomb:admin_book"}] 256
execute as @a[tag = admin_RemoveTag] run tag @s remove admin
execute as @a run tellraw @s ["", {"text": "【系統訊息】", "color": "blue", "bold": true}, {"text": "已對玩家「", "color": "gold"}, {"selector": "@a[tag = admin_RemoveTag]", "separator": {"text": "」、「", "color": "gold"}, "color": "light_purple", "bold": false}, {"text": "」移除管理員權限。", "color": "gold"}]
execute as @a[tag = admin_RemoveTag] run tag @s remove admin_RemoveTag
