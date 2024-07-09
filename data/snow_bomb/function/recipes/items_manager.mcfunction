execute unless score @s ItemID = @s ItemID run tellraw @s [{"text": "不存在指定 ID", "color": "#E51E00"}]
execute unless score @s ItemID = @s ItemID run return -1

execute if score @s ItemID matches 1 run give @s snowball[minecraft:item_name= '{"text": "小型雪球炸彈", "color": "white", "bold": false, "italic": false}', minecraft:lore= ['{"text": "最簡單的擲出式炸藥，能夠造成最小的爆炸傷害。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "D+", "color": "#787D7A", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "常見", "color": "white", "italic": false}]'], minecraft:max_stack_size= 64, minecraft:custom_model_data= 880001, minecraft:custom_data= {BombType: "small", ItemID: "snowbomb:small_bomb", isBomb: true}] 3

execute if score @s ItemID matches 2 run give @s snowball[minecraft:item_name= '{"text": "中型雪球炸彈", "color": "white", "bold": false, "italic": false}', minecraft:lore= ['{"text": "標準的擲出式炸藥，能夠造成中等的爆炸傷害。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "B", "color": "blue", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "常見", "color": "white", "italic": false}]'], minecraft:max_stack_size= 64, minecraft:custom_model_data= 880002, minecraft:custom_data= {BombType: "medium", ItemID: "snowbomb:medium_bomb", isBomb: true}] 2

execute if score @s ItemID matches 3 run give @s snowball[minecraft:item_name= '{"text": "大型雪球炸彈", "color": "#00F593", "bold": false, "italic": false}', minecraft:lore= ['{"text": "混合較多火藥的擲出式炸藥，能夠造成較大的爆炸傷害。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "A", "color": "yellow", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "較稀有", "color": "#00F593", "italic": false}]'], minecraft:max_stack_size= 64, minecraft:custom_model_data= 880003, minecraft:custom_data= {BombType: "large", ItemID: "snowbomb:large_bomb", isBomb: true}] 1

execute if score @s ItemID matches 4 run give @s snowball[minecraft:item_name= '{"text": "強力雪球炸彈", "color": "#0055F4", "bold": false, "italic": false}', minecraft:lore= ['{"text": "混合極多火藥的擲出式炸藥，能夠造成強大的爆炸傷害。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "S", "color": "gold", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "稀有", "color": "#0055F4", "italic": false}]'], minecraft:max_stack_size= 64, minecraft:custom_model_data= 880004, minecraft:custom_data= {BombType: "powerful", ItemID: "snowbomb:powerful_bomb", isBomb: true}] 1

execute if score @s ItemID matches 5 run give @s snowball[minecraft:item_name= '{"text": "爆裂閃鑽之星", "color": "#F049EA", "bold": false, "italic": false}', minecraft:lore= ['{"text": "在雪球中濃縮了大量炸藥，匯聚了一等一的傷害，", "color": "green", "italic": false}', '{"text": "其中滲入的鑽石，更讓其具備獨特的光輝！", "color": "green", "italic": false}', '{"text": "此炸彈在爆破之後將產生大面積輻射雲，請謹慎", "color": "green", "italic": false}', '{"text": "使用", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "SSS+", "color": "#FA0801", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "傳說", "color": "#F049EA", "italic": false}]'], minecraft:max_stack_size= 64, minecraft:custom_model_data= 880005, minecraft:custom_data= {BombType: "burstDiamond", ItemID: "snowbomb:burst_diamond_bomb", isBomb: true}] 1

execute if score @s ItemID matches 6 run give @s snowball[minecraft:item_name= '{"text": "閃光彈", "color": "#00F593", "bold": false, "italic": false}', minecraft:lore= ['{"text": "在炸彈中加入螢光石粉，爆炸時將化為強烈的", "color": "green", "italic": false}', '{"text": "閃光。太靠近的話會因為瞬間強光而造成短暫失明", "color": "green", "italic": false}', '{"text": "與少量傷害。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "D-", "color": "#787D7A", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "較稀有", "color": "#00F593", "italic": false}]'], minecraft:max_stack_size= 64, minecraft:custom_model_data= 880006, minecraft:custom_data= {BombType: "flash", ItemID: "snowbomb:flash_bomb", isBomb: true}] 2

execute if score @s ItemID matches 7 run give @s snowball[minecraft:item_name= '{"text": "落雷信子", "color": "#0055F4", "bold": false, "italic": false}', minecraft:lore= ['{"text": "這個炸彈在爆炸時將產生閃電來攻擊，並在周圍製造", "color": "green", "italic": false}', '{"text": "靜電場，造成定量傷害與麻痺效果", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "A+", "color": "yellow", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "稀有", "color": "#0055F4", "italic": false}]'], minecraft:max_stack_size= 64, minecraft:custom_model_data= 880007, minecraft:custom_data= {BombType: "lightningBolt", ItemID: "snowbomb:lightning_bolt_bomb", isBomb: true}] 1

execute if score @s ItemID matches 8 run give @s snowball[minecraft:item_name= '{"text": "毒氣彈", "color": "#0055F4", "bold": false, "italic": false}', minecraft:lore= ['{"text": "這個炸彈落地或砸到生物時將瞬間釋放出大量的駭人毒氣，", "color": "green", "italic": false}', '{"text": "並在引爆中心留下極高濃度的毒氣雲，使周遭生物痛不欲生。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "D", "color": "#787D7A", "italic": false}, {"text": "～", "color": "white", "italic": false}, {"text": "S", "color": "gold", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "稀有", "color": "#0055F4", "italic": false}]'], minecraft:max_stack_size= 64, minecraft:custom_model_data= 880008, minecraft:custom_data= {BombType: "poison", ItemID: "snowbomb:poison_bomb", isBomb: true}] 1

execute if score @s ItemID matches 9 run give @s minecraft:glowstone_dust[minecraft:item_name= '{"text": "銅粉", "color": "white", "bold": false, "italic": false}', minecraft:lore= ['[{"text": "", "color": "green", "italic": false}, {"text": "用銅磨成的粉末，可再加工處理"}]', '{"text": ""}', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "常見", "color": "white", "italic": false}]'], minecraft:custom_model_data= 880009, minecraft:custom_data= {ItemID: "snowbomb:copper_dust"}] 2

execute if score @s ItemID matches 10 run give @s minecraft:glowstone_dust[minecraft:item_name= '{"text": "引磁銅粉", "color": "#00F593", "bold": false, "italic": false}', minecraft:lore= ['[{"text": "", "color": "green", "italic": false}, {"text": "經過改造後，具有強烈磁性的銅混合金屬粉末"}]', '{"text": ""}', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "較稀有", "color": "#00F593", "italic": false}]'], minecraft:custom_model_data= 880010, minecraft:custom_data= {ItemID: "snowbomb:magnetic_copper_dust"}] 3

execute if score @s ItemID matches 11 run give @s minecraft:written_book[minecraft:item_name= '{"text": "雪球炸彈資料包　引導說明書", "color": "white", "bold": false, "italic": false}', minecraft:lore= ['[{"text": "", "color": "green", "italic": false}, {"text": "專門給初次使用"}, {"text": "「雪球炸彈資料包」", "color": "#FA9CEE"}, {"text": "的玩家閱讀。"}]', '[{"text": "", "color": "green", "italic": false}, {"text": "說明書記載了本資料包的所有合成物品與使用教學"}]', '{"text": ""}', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "常見", "color": "white", "italic": false}]'], minecraft:written_book_content= {author: "芒果羊羊", title: "說明書", generation: 0, resolved: true, pages: ['[{"text": "", "color": "light_purple", "italic": false, "bold": false}, {"text": "\\n\\n\\n\\n　　【雪球炸彈資料包】\\n　　  【使用說明書】", "hoverEvent": {"action": "show_text", "contents": [{"text": "資料包版本：", "color": "light_purple"}, {"text": "v1.1.2", "color": "green"}]}}]', '[{"text": "", "bold": false, "italic": false}, {"text": "　　　　【目錄】\\n\\n", "color": "#C340FF"}, {"text": "前言．．．．．．．．．3\\n\\n", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "3"}}, {"text": "物品說明與合成．．．．5\\n\\n", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "5"}}]', '[{"text": "", "bold": false, "italic": false}, {"text": "　　　　【前言】\\n\\n", "color": "#4445FF"}, {"text": "本資料包的設計主旨為讓玩家可以投擲雪球進行特殊攻擊，而爆炸是主要賣點之一，其次也有非爆炸性質的雪球炸彈可供合成並使用。\\n\\n"}, {"text": "希望大家可以享受這份資料包，當然日後也會不定期更新！\\n\\n\\n"}, {"text": "　　　　　　芒果羊羊　筆", "color": "#FA9AE8"}]', '[{"text": "", "bold": false, "italic": false}, {"text": "\\n\\n\\n\\n\\n　 【物品說明與合成】", "color": "light_purple"}]', '[{"text": "", "bold": false, "italic": false}, {"text": "　　　　【目錄】\\n\\n", "color": "#C340FF"}, [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "7"}}, {"text": "小型雪球炸彈", "color": "dark_purple"}, {"text": "．．．．．7\\n"}], [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "8"}}, {"text": "中型雪球炸彈", "color": "dark_purple"}, {"text": "．．．．．8\\n"}], [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "9"}}, {"text": "大型雪球炸彈", "color": "dark_purple"}, {"text": "．．．．．9\\n"}], [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "10"}}, {"text": "強力雪球炸彈", "color": "dark_purple"}, {"text": "．．．．．10\\n"}], [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "11"}}, {"text": "爆裂閃鑽之星", "color": "dark_purple"}, {"text": "．．．．．11\\n"}], [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "12"}}, {"text": "閃光彈", "color": "dark_purple"}, {"text": "．．．．．．．．12\\n"}], [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "13"}}, {"text": "落雷信子", "color": "dark_purple"}, {"text": "．．．．．．．13\\n"}], [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "14"}}, {"text": "毒氣彈", "color": "dark_purple"}, {"text": "．．．．．．．．14\\n"}], [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "15"}}, {"text": "引磁銅粉", "color": "dark_green"}, {"text": "．．．．．．．15\\n"}], [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "16"}}, {"text": "銅粉", "color": "dark_green"}, {"text": "．．．．．．．．．16\\n"}], [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "17"}}, {"text": "冷凍彈", "color": "dark_purple"}, {"text": "．．．．．．．．17\\n"}], [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "18"}}, {"text": "強化冷凍彈", "color": "dark_purple"}, {"text": "．．．．．．18\\n"}]]', '[{"text": "", "bold": false, "italic": false}, {"text": "　　　　【目錄】\\n\\n", "color": "#C340FF"}, [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "19"}}, {"text": "火藥團", "color": "dark_green"}, {"text": "．．．．．．．．19\\n"}], [{"text": "", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊前往該頁"}]}, "clickEvent": {"action": "change_page", "value": "20"}}, {"text": "八寒地獄", "color": "dark_purple"}, {"text": "．．．．．．．20\\n"}]]', '[{"text": "", "bold": false, "italic": false}, {"text": "　 　【小型雪球炸彈】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/JxR21Ym"}}, {"text": "簡述：\\n　　", "color": "gold"}, {"text": "最容易入手的輕型武器。但因為傷害極低（甚至無傷害）因此不建議新手使用。同時具有極小破壞力的特點，無法破壞木頭以上所有材質，因此最適合拿來嚇朋朋 (??"}]', '[{"text": "", "bold": false, "italic": false}, {"text": "　 　【中型雪球炸彈】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/JLqCfHq"}}, {"text": "簡述：\\n　　", "color": "gold"}, {"text": "因為材料好取得、威力也適中，是最適合生存使用的炸彈。但注意不要在家裡用歐！（除非是黑曜石房或有開防爆）"}]', '[{"text": "", "bold": false, "italic": false}, {"text": "　 　【大型雪球炸彈】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/0nntygl"}}, {"text": "簡述：\\n　　", "color": "gold"}, {"text": "具有一定傷害的重兵器，一顆的威力勘比一顆 TNT 爆炸的威力，要使用前請記得維持安全距離。"}]', '[{"text": "", "bold": false, "italic": false}, {"text": "　 　【強力雪球炸彈】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/SR0F7go"}}, {"text": "簡述：\\n　　", "color": "gold"}, {"text": "需要極多火藥的重型兵器，具有相當可觀的威力，在遇到極多怪物時也許可以拿來解圍。但務必要保持距離使用，否則很容易把自己炸死歐！"}]', '[{"text": "", "bold": false, "italic": false}, {"text": "　 　【爆裂閃鑽之星】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/D8SHyYr"}}, {"text": "簡述：\\n　　", "color": "gold"}, {"text": "這是傳說中的最終兵器！雖然極難製造，但造成的劇烈傷害彌補了它的應用價值（對付終界龍僅需 1.2 顆）。且爆炸後產生的廣範圍輻射雲也不容小覷，接觸到的所有生物必然死亡！"}]', '[{"text": "", "bold": false, "italic": false}, {"text": "　　　　【閃光彈】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/8QibWBc"}}, {"text": "簡述：\\n　　", "color": "gold"}, {"text": "具有極低傷害、以及 0 破壞力的非爆破性炸彈，且爆破時會釋放瞬間強光，在任何距離都能發現，只是太靠近的話會被閃光致盲歐"}]', '[{"text": "", "bold": false, "italic": false}, {"text": "　 　　【落雷信子】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/euCuQgx"}}, {"text": "簡述：\\n　　", "color": "gold"}, {"text": "需要使用大量複合材料製作的武器，但這顆炸彈的效果也絕不讓你失望！這顆炸彈爆炸的瞬間會劈下數道落雷，周圍的靜電場將對周圍造成強大傷害，並使所有對象麻痺，是最實用的炸彈之一。"}]', '[{"text": "", "bold": false, "italic": false}, {"text": "　　　　【毒氣彈】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/K5uYsFA"}}, {"text": "簡述：\\n　　", "color": "gold"}, {"text": "這是一顆不具有直接傷害的炸彈，而是根據中毒程度造成連續傷害，中毒越嚴重造成的累積傷害也越強。但因為毒氣擴散範圍十分廣泛，所以不推薦新手使用。須注意該武器對所有不死生物無效"}]', '[{"text": "", "bold": false, "italic": false}, {"text": "　　　 【引磁銅粉】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/7TITJci"}}, {"text": "簡述：\\n　　", "color": "gold"}, [{"text": "由銅粉加工而來的磁性金屬粉，目前主要用做「"}, {"text": "落雷信子", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊後跳轉至該頁"}]}, "clickEvent": {"action": "change_page", "value": "13"}}, {"text": "」的合成材料之一。"}]]', '[{"text": "", "bold": false, "italic": false}, {"text": "　　　 　【銅粉】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/Z6kwQyE"}}, {"text": "簡述：\\n　　", "color": "gold"}, [{"text": "用銅製的金屬粉末，目前主要用做「"}, {"text": "引磁銅粉", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊後跳轉至該頁"}]}, "clickEvent": {"action": "change_page", "value": "15"}}, {"text": "」的合成材料之一。"}]]', '[{"text": "", "bold": false, "italic": false}, {"text": "　　　　【冷凍彈】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/wqSUhe2"}}, {"text": "簡述：\\n　　", "color": "gold"}, [{"text": "這顆炸彈爆炸時會使周圍的生物凍傷，並且造成"}, {"text": "結凍效果", "underlined": true, "hoverEvent": {"action": "show_text", "value": [{"text": ""}, {"text": "緩速 II ", "color": "#7D97E4"}, {"text": "持續 6 秒"}]}}, {"text": "，而凍傷對於"}, {"text": "火焰系生物", "underlined": true, "hoverEvent": {"action": "show_text", "value": [{"text": "烈焰神、熾足獸、熔岩史萊姆"}]}}, {"text": "與著火的生物更具有明顯的打擊作用。不過對於本來就住在"}, {"text": "寒冷區域的生物", "underlined": true, "hoverEvent": {"action": "show_text", "value": [{"text": "流髑、雪魁儡、北極熊、凋零怪"}]}}, {"text": "無效，需稍加注意。將此炸彈丟向水中會迅速凍結周圍的水面，但其無法承受岩漿的高溫。"}]]', '[{"text": "", "bold": false, "italic": false}, {"text": "　　　【強化冷凍彈】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/ITDryhr"}}, {"text": "簡述：\\n　　", "color": "gold"}, [{"text": "算是冷凍彈的改良武器，具有更加強大的凍結能力與凍結範圍，包含"}, {"text": "結凍效果", "underlined": true, "hoverEvent": {"action": "show_text", "value": [{"text": ""}, {"text": "緩速 III ", "color": "#7D97E4"}, {"text": "持續 12 秒"}]}}, {"text": "的強度提升。將其丟至水面會使更大面積的水面凍結。不過對於"}, {"text": "寒冷區域的生物", "underlined": true, "hoverEvent": {"action": "show_text", "value": [{"text": "流髑、雪魁儡、北極熊、凋零怪"}]}}, {"text": "依然無效，也依舊無法承受熔岩的高溫，但降低的溫度已足夠撲滅周圍的火焰。"}]]', '[{"text": "", "bold": false, "italic": false}, {"text": "　　　　【火藥團】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/NILIFIp"}}, {"text": "簡述：\\n　　", "color": "gold"}, [{"text": "由一團火藥粉集中製成的小火藥球，但本體仍無法引爆，但能用來製作更強力的炸彈。可以逆拆解成火藥。"}]]', '[{"text": "", "bold": false, "italic": false}, {"text": "　　 　【八寒地獄】\\n\\n", "color": "#4445FF"}, {"text": "　　 　【合成配方】\\n", "color": "#FA00AE", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊查看配方"}]}, "clickEvent": {"action": "open_url", "value": "https://imgur.com/a/s1vGyem"}}, {"text": "簡述：\\n　　", "color": "gold"}, [{"text": "傳說這顆炸彈的製作方法來自「摩訶缽特摩」地獄，如同它的名字一樣，這顆炸彈炸裂的瞬間會造成極為刺骨的冷冽，連"}, {"text": "抗寒生物", "underlined": true, "hoverEvent": {"action": "show_text", "value": [{"text": "流髑、雪魁儡、北極熊、凋零怪"}]}}, {"text": "、甚至岩漿與地面，都無法抵擋其冰冷。擁有十分強大的"}, {"text": "凜厲地獄效果", "underlined": true, "hoverEvent": {"action": "show_text", "value": [{"text": ""}, {"text": "緩速 IV ", "color": "#7D97E4"}, {"text": "持續 30 秒\\n"}, {"text": "虛弱 II ", "color": "#757D75"}, {"text": "持續 30 秒\\n"}, {"text": "挖掘疲勞 I ", "color": "#827528"}, {"text": "持續 30 秒"}]}}, {"text": "，僅有抗寒生物能夠抵抗此效果。"}]]']}, minecraft:custom_model_data= 880011, minecraft:custom_data= {ItemID: "snowbomb:helper"}] 1

execute if score @s ItemID matches 12 run give @s snowball[minecraft:item_name= '{"text": "冷凍彈", "color": "#00F593", "bold": false, "italic": false}', minecraft:lore= ['{"text": "這顆炸彈具有讓周遭溫度驟降的能力，對於烈焰神", "color": "green", "italic": false}', '{"text": "與著火的生物有強烈打擊效果，並使目標凍傷。", "color": "green", "italic": false}', '{"text": "另外有一個特點，若把此炸彈投向水面會使水面結冰。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "C", "color": "#57EAC5", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "較稀有", "color": "#00F593", "italic": false}]'], minecraft:max_stack_size= 64, minecraft:custom_model_data= 880012, minecraft:custom_data= {BombType: "icy", ItemID: "snowbomb:icy_bomb", isBomb: true}] 2

execute if score @s ItemID matches 13 run give @s snowball[minecraft:item_name= '{"text": "強化冷凍彈", "color": "#0055F4", "bold": false, "italic": false}', minecraft:lore= ['{"text": "比冷凍彈還要更加「冷酷」的冰凍炸彈，", "color": "green", "italic": false}', '{"text": "冰凍效果更甚於冷凍彈，範圍也更廣，", "color": "green", "italic": false}', '{"text": "若把此炸彈投向水面會使大片水面結冰。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "C+", "color": "#57EAC5", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "稀有", "color": "#0055F4", "italic": false}]'], minecraft:max_stack_size= 64, minecraft:custom_model_data= 880013, minecraft:custom_data= {BombType: "superIcy", ItemID: "snowbomb:super_icy_bomb", isBomb: true}] 2

execute if score @s ItemID matches 14 run give @s snowball[minecraft:item_name= '{"text": "八寒地獄", "color": "#B965F5", "bold": false, "italic": false}', minecraft:lore= ['{"text": "傳聞這顆炸彈是從八寒地獄來的，又稱作", "color": "green", "italic": false}', '{"text": "「摩訶缽特摩極凍彈」。爆裂時會釋放", "color": "green", "italic": false}', '{"text": "極其嚴酷的寒凍，似乎要把周圍一切都吞噬並結凍，", "color": "green", "italic": false}', '{"text": "甚至連岩漿都無法對抗它造成的冰冷。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "B+", "color": "blue", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "史詩", "color": "#B965F5", "italic": false}]'], minecraft:max_stack_size= 64, minecraft:custom_model_data= 880014, minecraft:custom_data= {BombType: "Mahapadma", ItemID: "snowbomb:mahapadma_bomb", isBomb: true}] 1

execute if score @s ItemID matches 15 run give @s minecraft:firework_star[minecraft:item_name= '{"text": "火藥團", "color": "white", "bold": false, "italic": false}', minecraft:lore= ['[{"text": "", "color": "green", "italic": false}, {"text": "將許多火藥壓縮成一球，可以方便收納。"}]', '{"text": ""}', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "常見", "color": "white", "italic": false}]'], minecraft:custom_model_data= 880015, minecraft:custom_data= {ItemID: "snowbomb:gunpowder_ball"}] 1

execute if score @s ItemID matches 16 run give @s gunpowder 4
