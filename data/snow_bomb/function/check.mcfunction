# == 檢查資料包的可用性 == #
execute if entity @s[tag = MeroCraftingTable] run tellraw @s ["", {"text": "【系統訊息】", "color": "blue", "bold": true}, {"text": "資料包", "color": "gold", "underlined": true, "hoverEvent": {"action": "show_text", "contents": [[{"text": "資料包名稱: ", "color": "green"}, {"text": "雪球炸彈 (SnowBomb)\n", "color": "gold"}], [{"text": "版本: ", "color": "green"}, {"text": "0.0.1", "color": "gold"}]]}}, {"text": " 可正常運作。", "color": "gold"}]
execute unless entity @s[tag = MeroCraftingTable] run tellraw @s ["", {"text": "【系統警告】", "color": "yellow", "bold": true}, {"text": "該資料包必須依附", "color": "gold"}, {"text": "資料包 [羊羊合成台]", "color": "aqua", "bold": true}, {"text": "，否則無法進行某些自定義物品的合成。", "color": "gold"}]