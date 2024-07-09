# == 根據對應 ID 獲取物品 == #
execute if score @s ItemID matches 1 run clear @s snowball{BombType: "small"} 1024
execute if score @s ItemID matches 1 run give @s snowball{display: {Name: '{"text": "小型雪球炸彈", "color": "white", "bold": false, "italic": false}', Lore: ['{"text": "最簡單的擲出式炸藥，能夠造成最小的爆炸傷害。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "D+", "color": "#787D7A", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "常見", "color": "white", "italic": false}]']}, RepairCost: 128, BombType: "small", ItemID: "snowbomb:small_bomb", isBomb: true} 1

execute if score @s ItemID matches 2 run clear @s snowball{BombType: "medium"} 1024
execute if score @s ItemID matches 2 run give @s snowball{display: {Name: '{"text": "中型雪球炸彈", "color": "white", "bold": false, "italic": false}', Lore: ['{"text": "標準的擲出式炸藥，能夠造成中等的爆炸傷害。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "B", "color": "blue", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "常見", "color": "white", "italic": false}]']}, RepairCost: 128, BombType: "medium", ItemID: "snowbomb:medium_bomb", isBomb: true} 1

execute if score @s ItemID matches 3 run clear @s snowball{BombType: "large"} 1024
execute if score @s ItemID matches 3 run give @s snowball{display: {Name: '{"text": "大型雪球炸彈", "color": "#00F593", "bold": false, "italic": false}', Lore: ['{"text": "混合較多火藥的擲出式炸藥，能夠造成較大的爆炸傷害。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "A", "color": "yellow", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "較稀有", "color": "#00F593", "italic": false}]']}, RepairCost: 128, BombType: "large", ItemID: "snowbomb:large_bomb", isBomb: true} 1

execute if score @s ItemID matches 4 run clear @s snowball{BombType: "powerful"} 1024
execute if score @s ItemID matches 4 run give @s snowball{display: {Name: '{"text": "強力雪球炸彈", "color": "#0055F4", "bold": false, "italic": false}', Lore: ['{"text": "混合極多火藥的擲出式炸藥，能夠造成強大的爆炸傷害。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "S", "color": "gold", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "稀有", "color": "#0055F4", "italic": false}]']}, RepairCost: 128, BombType: "powerful", ItemID: "snowbomb:powerful_bomb", isBomb: true} 1

execute if score @s ItemID matches 5 run clear @s snowball{BombType: "burstDiamond"} 1024
execute if score @s ItemID matches 5 run give @s snowball{display: {Name: '{"text": "爆裂閃鑽之星", "color": "#F049EA", "bold": false, "italic": false}', Lore: ['{"text": "在雪球中濃縮了大量炸藥，匯聚了一等一的傷害，", "color": "green", "italic": false}', '{"text": "其中滲入的鑽石，更讓其具備獨特的光輝！", "color": "green", "italic": false}', '{"text": "此炸彈在爆破之後將產生大面積輻射雲，請謹慎", "color": "green", "italic": false}', '{"text": "使用", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "＊", "color": "white", "italic": false}, {"text": "輻射雲 ", "color": "#F557BB", "italic": false}, {"text": "1層", "color": "#F9F200", "italic": false}, {"text": "：", "color": "#F557BB", "italic": false}]', '[{"text": "凋零 III", "color": "#9D43E0", "italic": false}, {"text": " 20 秒", "color": "#60F500"}]', '[{"text": "飢餓 II", "color": "#9D43E0", "italic": false}, {"text": " 60 秒", "color": "#60F500"}]', '[{"text": "虛弱 II", "color": "#9D43E0", "italic": false}, {"text": " 180 秒", "color": "#60F500"}]', '[{"text": "中毒 I", "color": "#9D43E0", "italic": false}, {"text": " 300 秒", "color": "#60F500"}]', '[{"text": "最大籠罩半徑：", "color": "#27ADE8", "italic": false}, {"text": "14 格", "color": "#60F500", "italic": false}]', '{"text": "持續 150 秒", "color": "#F557BB", "italic": false}', '[{"text": "＊", "color": "white", "italic": false}, {"text": "輻射雲 ", "color": "#F557BB", "italic": false}, {"text": "2層", "color": "#F9F200", "italic": false}, {"text": "：", "color": "#F557BB", "italic": false}]', '[{"text": "凋零 II", "color": "#9D43E0", "italic": false}, {"text": " 20 秒", "color": "#60F500"}]', '[{"text": "飢餓 II", "color": "#9D43E0", "italic": false}, {"text": " 40 秒", "color": "#60F500"}]', '[{"text": "虛弱 II", "color": "#9D43E0", "italic": false}, {"text": " 120 秒", "color": "#60F500"}]', '[{"text": "中毒 I", "color": "#9D43E0", "italic": false}, {"text": " 180 秒", "color": "#60F500"}]', '[{"text": "最大籠罩半徑：", "color": "#27ADE8", "italic": false}, {"text": "10 格", "color": "#60F500", "italic": false}]', '{"text": "持續 150 秒", "color": "#F557BB", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "SSS+", "color": "#FA0801", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "傳說", "color": "#F049EA", "italic": false}]']}, RepairCost: 128, BombType: "burstDiamond", ItemID: "snowbomb:burst_diamond_bomb", isBomb: true} 1

execute if score @s ItemID matches 6 run clear @s snowball{BombType: "flash"} 1024
execute if score @s ItemID matches 6 run give @s snowball{display: {Name: '{"text": "閃光彈", "color": "#00F593", "bold": false, "italic": false}', Lore: ['{"text": "在炸彈中加入螢光石粉，爆炸時將化為強烈的", "color": "green", "italic": false}', '{"text": "光芒。太靠近的話會因為強烈閃光而造成短暫失明", "color": "green", "italic": false}', '{"text": "與少量傷害。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "＊", "color": "white", "italic": false}, {"text": "閃光：", "color": "#E04F00", "italic": false}]', '[{"text": "失明", "color": "#9D43E0", "italic": false}, {"text": " 10 秒", "color": "#60F500"}]', '[{"text": "擴散半徑：", "color": "#27ADE8", "italic": false}, {"text": "8 格", "color": "#60F500", "italic": false}]', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "D-", "color": "#787D7A", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "較稀有", "color": "#00F593", "italic": false}]']}, RepairCost: 128, BombType: "flash", ItemID: "snowbomb:flash_bomb", isBomb: true} 1

execute if score @s ItemID matches 7 run clear @s snowball{BombType: "lightningBolt"} 1024
execute if score @s ItemID matches 7 run give @s snowball{display: {Name: '{"text": "落雷信子", "color": "#0055F4", "bold": false, "italic": false}', Lore: ['{"text": "這個炸彈在爆炸時將召喚閃電來攻擊，並在周圍製造", "color": "green", "italic": false}', '{"text": "靜電場，造成定量傷害與麻痺效果", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "＊", "color": "white", "italic": false}, {"text": "麻痺：", "color": "#E04F00", "italic": false}]', '[{"text": "禁止挖掘、傷害、移動、跳躍", "color": "#9D43E0", "italic": false}, {"text": " 20 秒", "color": "#60F500"}]', '[{"text": "擴散半徑：", "color": "#27ADE8", "italic": false}, {"text": "8 格", "color": "#60F500", "italic": false}]', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "A", "color": "yellow", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "稀有", "color": "#0055F4", "italic": false}]']}, RepairCost: 128, BombType: "lightningBolt", ItemID: "snowbomb:lightning_bolt_bomb", isBomb: true} 1

execute if score @s ItemID matches 8 run clear @s snowball{BombType: "poison"} 1024
execute if score @s ItemID matches 8 run give @s snowball{display: {Name: '{"text": "毒氣彈", "color": "#0055F4", "bold": false, "italic": false}', Lore: ['{"text": "這個炸彈落地或砸到生物時將瞬間釋放出大量的駭人毒氣，", "color": "green", "italic": false}', '{"text": "並在引爆中心留下極高濃度的毒氣雲，使周遭生物痛不欲生。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "＊", "color": "white", "italic": false}, {"text": "毒氣：", "color": "#E04F00", "italic": false}]', '[{"text": "中毒 I", "color": "#9D43E0", "italic": false}, {"text": " 60/40/25/10 秒", "color": "#60F500"}]', '[{"text": "擴散半徑：", "color": "#27ADE8", "italic": false}, {"text": "6/10/14/20 格", "color": "#60F500", "italic": false}]', '{"text": ""}', '[{"text": "＊", "color": "white", "italic": false}, {"text": "毒氣雲 ", "color": "#F557BB", "italic": false}, {"text": "1層", "color": "#F9F200", "italic": false}, {"text": "：", "color": "#F557BB", "italic": false}]', '[{"text": "中毒 V", "color": "#9D43E0", "italic": false}, {"text": " 30 秒", "color": "#60F500"}]', '[{"text": "最大籠罩半徑：", "color": "#27ADE8", "italic": false}, {"text": "4 格", "color": "#60F500", "italic": false}]', '{"text": "持續 60 秒", "color": "#F557BB", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "D", "color": "#787D7A", "italic": false}, {"text": "～", "color": "white", "italic": false}, {"text": "S-", "color": "gold", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "稀有", "color": "#0055F4", "italic": false}]']}, RepairCost: 128, BombType: "poison", ItemID: "snowbomb:poison_bomb", isBomb: true} 1

execute if score @s ItemID matches 9 run clear @s snowball{BombType: "icy"} 1024
execute if score @s ItemID matches 9 run give @s snowball{display: {Name: '{"text": "冷凍彈", "color": "#00F593", "bold": false, "italic": false}', Lore: ['{"text": "這顆炸彈具有讓周遭溫度驟降的能力，對於烈焰神", "color": "green", "italic": false}', '{"text": "與著火的生物有強烈打擊效果，並使目標凍傷。", "color": "green", "italic": false}', '{"text": "另外有一個特點，若把此炸彈投向水面會使水面結冰。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "C", "color": "#57EAC5", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "較稀有", "color": "#00F593", "italic": false}]']}, RepairCost: 128, BombType: "icy", ItemID: "snowbomb:icy_bomb", isBomb: true} 1

execute if score @s ItemID matches 10 run clear @s snowball{BombType: "superIcy"} 1024
execute if score @s ItemID matches 10 run give @s snowball{display: {Name: '{"text": "強化冷凍彈", "color": "#0055F4", "bold": false, "italic": false}', Lore: ['{"text": "比冷凍彈還要更加「冷酷」的冰凍炸彈，", "color": "green", "italic": false}', '{"text": "冰凍效果更甚於冷凍彈，範圍也更廣，", "color": "green", "italic": false}', '{"text": "若把此炸彈投向水面會使大片水面結冰。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "C+", "color": "#57EAC5", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "稀有", "color": "#0055F4", "italic": false}]']}, RepairCost: 128, BombType: "superIcy", ItemID: "snowbomb:super_icy_bomb", isBomb: true} 1

execute if score @s ItemID matches 11 run clear @s snowball{BombType: "Mahapadma"} 1024
execute if score @s ItemID matches 11 run give @s snowball{display: {Name: '{"text": "八寒地獄", "color": "#B965F5", "bold": false, "italic": false}', Lore: ['{"text": "傳聞這顆炸彈是從八寒地獄來的，又稱作", "color": "green", "italic": false}', '{"text": "「摩訶缽特摩極凍彈」。爆裂時會釋放", "color": "green", "italic": false}', '{"text": "極其嚴酷的寒凍，似乎要把周圍一切都吞噬並結凍，", "color": "green", "italic": false}', '{"text": "甚至連岩漿都無法對抗它造成的冰冷。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "B+", "color": "blue", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "史詩", "color": "#B965F5", "italic": false}]']}, RepairCost: 128, BombType: "Mahapadma", ItemID: "snowbomb:mahapadma_bomb", isBomb: true} 1

scoreboard objectives remove ItemID