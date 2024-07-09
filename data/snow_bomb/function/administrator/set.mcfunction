# == 設定資料包管理員權限 == #
# 可以設定多個權限 >>> execute if entity @s[name = "玩家 ID"] run tag @s add admin <<< 複製指令後貼上，並修改成對應玩家ID即可
execute if entity @s[name = "littlelamb_mero"] run tag @s add admin

# ========================
execute as @a run tellraw @s ["", {"text": "【系統訊息】", "color": "blue", "bold": true}, {"text": "已對玩家「", "color": "gold"}, {"selector": "@a[tag = admin]", "separator": {"text": "」、「", "color": "gold"}, "color": "light_purple", "bold": false}, {"text": "」添加管理員權限。", "color": "gold"}]
