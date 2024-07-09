# == 給予玩家 (管理員) 一本擁有所有該資料包提供的物品的工具書 == #
execute unless entity @s[tag = admin] as @s run function snow_bomb:administrator/error
clear @s[tag = admin] written_book{AdminTool: "SnowBomb_ToolsBook"} 256
give @s[tag = admin] written_book{display: {Name: '[{"text": "物品快捷書", "color": "light_purple", "bold": false, "italic": false}]', Lore: ['{"text": "此為管理員物品，使用時必須持有管理員權限 !", "color": "red"}']}, author: "芒果羊羊", generation: 0, title: "管理員工具", HideFlags: 255, RepairCost: 999, pages: ['["", {"text": "　　　　【目錄】\\n\\n", "color": "dark_blue", "bold": true}, {"text": "管理員功能", "color": "blue", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊後跳轉到該頁面。"}]}, "clickEvent": {"action": "change_page", "value": "2"}}, {"text": "．．．．．", "color": "black"}, {"text": "P2\\n", "color": "blue"}, {"text": "物品列表", "color": "blue", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊後跳轉到該頁面。"}]}, "clickEvent": {"action": "change_page", "value": "4"}}, {"text": "．．．．．．", "color": "black"}, {"text": "P4\\n", "color": "blue"}]', '["", {"text": "　　【管理員功能選單】\\n\\n", "color": "light_purple", "bold": true}, {"text": "[給予權限]", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "給予目標管理員權限。\\n", "color": "gold"}, {"text": "該動作不需管理員權限", "color": "aqua"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/set"}}, {"text": "　　"}, {"text": "[移除權限]\\n\\n", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "移除目標的管理員權限。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/remove"}}, {"text": "[給予工具書]\\n\\n", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "給予自己管理員工具書。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/toolsbook"}}, {"text": "[重新載入資料包]\\n\\n", "color": "light_purple", "hoverEvent": {"action": "show_text", "contents": [{"text": "重新載入資料包。\\n", "color": "gold"}, {"text": "該動作不需管理者權限", "color": "aqua"}]}, "clickEvent": {"action": "run_command", "value": "/reload"}}]', '["", {"text": "　　【管理員功能選單】\\n\\n", "color": "light_purple", "bold": true}, {"text": "[生成模擬炸彈]\\n", "color": "#A81DFA", "hoverEvent": {"action": "show_text", "contents": [{"text": "在管理員當前的位置生成一個靜態的模擬\\n", "color": "gold"}, {"text": "小型炸彈，其投擲者資料為管理員本身。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/create_bomb"}}, {"text": "[刪除模擬炸彈]\\n", "color": "#A81DFA", "hoverEvent": {"action": "show_text", "contents": [{"text": "將所有模擬小型炸彈刪除。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/delete_bomb"}}, {"text": "[生成靜態雪球]\\n", "color": "#A81DFA", "hoverEvent": {"action": "show_text", "contents": [{"text": "在管理員當前的位置生成一個靜態的雪球實體，\\n", "color": "gold"}, {"text": "投擲者為假實體。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/create_snowball"}}, {"text": "[刪除靜態雪球]\\n\\n", "color": "#A81DFA", "hoverEvent": {"action": "show_text", "contents": [{"text": "移除所有非虛擬炸彈的雪球實體。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/delete_snowball"}}, {"text": "[X -0.1]", "color": "#D65C24", "hoverEvent": {"action": "show_text", "contents": [{"text": "將所有雪球實體 (包含虛擬炸彈) 的\\n", "color": "gold"}, {"text": "X 軸速度減少 0.1。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/moves/negative_x"}}, {"text": "[X = 0]", "color": "#5B8BF5", "hoverEvent": {"action": "show_text", "contents": [{"text": "將所有雪球實體 (包含虛擬炸彈) 的\\n", "color": "gold"}, {"text": "X 軸速度重設。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/moves/reset_x"}}, {"text": "[X +0.1]\\n", "color": "#D65C24", "hoverEvent": {"action": "show_text", "contents": [{"text": "將所有雪球實體 (包含虛擬炸彈) 的\\n", "color": "gold"}, {"text": "X 軸速度增加 0.1。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/moves/positive_x"}}, {"text": "[Y -0.1]", "color": "#D65C24", "hoverEvent": {"action": "show_text", "contents": [{"text": "將所有雪球實體 (包含虛擬炸彈) 的\\n", "color": "gold"}, {"text": "Y 軸速度減少 0.1。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/moves/negative_y"}}, {"text": "[Y = 0]", "color": "#5B8BF5", "hoverEvent": {"action": "show_text", "contents": [{"text": "將所有雪球實體 (包含虛擬炸彈) 的\\n", "color": "gold"}, {"text": "Y 軸速度重設。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/moves/reset_y"}}, {"text": "[Y +0.1]\\n", "color": "#D65C24", "hoverEvent": {"action": "show_text", "contents": [{"text": "將所有雪球實體 (包含虛擬炸彈) 的\\n", "color": "gold"}, {"text": "Y 軸速度增加 0.1。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/moves/positive_y"}}, {"text": "[Z -0.1]", "color": "#D65C24", "hoverEvent": {"action": "show_text", "contents": [{"text": "將所有雪球實體 (包含虛擬炸彈) 的\\n", "color": "gold"}, {"text": "Z 軸速度減少 0.1。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/moves/negative_z"}}, {"text": "[Z = 0]", "color": "#5B8BF5", "hoverEvent": {"action": "show_text", "contents": [{"text": "將所有雪球實體 (包含虛擬炸彈) 的\\n", "color": "gold"}, {"text": "Z 軸速度重設。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/moves/reset_z"}}, {"text": "[Z +0.1]\\n", "color": "#D65C24", "hoverEvent": {"action": "show_text", "contents": [{"text": "將所有雪球實體 (包含虛擬炸彈) 的\\n", "color": "gold"}, {"text": "Z 軸速度增加 0.1。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/moves/positive_z"}}, {"text": "[XYZ = 0]", "color": "#5B8BF5", "hoverEvent": {"action": "show_text", "contents": [{"text": "將所有雪球實體 (包含虛擬炸彈) 的\\n", "color": "gold"}, {"text": "三向軸速度重設。\\n", "color": "gold"}, {"text": "執行此命令需要管理員權限", "color": "red"}]}, "clickEvent": {"action": "run_command", "value": "/execute as @s at @s run function snow_bomb:administrator/virtual_bomb/moves/reset_all"}}]', '["", {"text": "【物品列表】\\n\\n", "color": "light_purple", "bold": true}, {"text": "[小型雪球炸彈]\\n", "color": "#E18DE9", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊獲取該物品樣本。"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/get_items/bomb_s"}}, {"text": "[中型雪球炸彈]\\n", "color": "#E18DE9", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊獲取該物品樣本。"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/get_items/bomb_m"}}, {"text": "[大型雪球炸彈]\\n", "color": "#E18DE9", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊獲取該物品樣本。"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/get_items/bomb_l"}}, {"text": "[強力雪球炸彈]\\n", "color": "#E18DE9", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊獲取該物品樣本。"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/get_items/bomb_powerful"}}, {"text": "[爆裂閃鑽之星]\\n", "color": "#E18DE9", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊獲取該物品樣本。"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/get_items/bomb_burst_diamond"}}, {"text": "[閃光彈]\\n", "color": "#E18DE9", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊獲取該物品樣本。"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/get_items/bomb_flash"}}, {"text": "[落雷信子]\\n", "color": "#E18DE9", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊獲取該物品樣本。"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/get_items/bomb_lightning_bolt"}}, {"text": "[毒氣彈]\\n", "color": "#E18DE9", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊獲取該物品樣本。"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/get_items/bomb_poison"}}, {"text": "[冷凍彈]\\n", "color": "#E18DE9", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊獲取該物品樣本。"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/get_items/bomb_icy"}}, {"text": "[強化冷凍彈]\\n", "color": "#E18DE9", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊獲取該物品樣本。"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/get_items/bomb_super_icy"}}, {"text": "[八寒地獄]\\n", "color": "#E18DE9", "hoverEvent": {"action": "show_text", "contents": [{"text": "點擊獲取該物品樣本。"}]}, "clickEvent": {"action": "run_command", "value": "/function snow_bomb:administrator/get_items/bomb_mahapadma"}}]'], AdminTool: "SnowBomb_ToolsBook"} 1