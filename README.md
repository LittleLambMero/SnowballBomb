# SnowballBomb

- 資料包名稱：雪球炸彈 For 1.20.4
- 資料包版本：v1.3.0
- 適用遊戲版本：Minecarft 1.20.4
- 作者：芒果羊羊

## 玩家專區

### 簡介

 本資料包添加了由「雪球」發想的各式投擲性武器，例如「小型雪球炸彈」等爆破武器等等。
 其他也有許多非爆破型武器，例如「閃光彈」等等（版本1.1.0以上）。<p>
 另外，本資料包也能夠「自行定義」雪球武器，並提供教學指引供使用者參考。

### 安裝須知

 本資料包不需要執行安裝程序，僅需要把資料包放進世界中即可開始使用。<br>
 本資料包需依附下列資料包來運作：

- [芒果羊羊自定義合成台（MeroCraftingTable）](https://github.com/LittleLambMero/MeroCraftingTable)<br>
 版本需求：v1.0<br>
 **提供物品合成功能，缺失時將導致無法合成並取得對應物品。**<p>

### 資料包說明書合成方法（版本1.1.1以上）

 在合成台內任意位置擺放下列材料：<br>

 1. 書 ×1
 2. 火藥 ×1
 3. 雪球 ×1

 點擊合成面板即可獲得說明書。

## 定義自己的炸彈

 本資料包可以製作自己的炸彈，大致操作步驟如下面章節描述，所有的指令範例都將以資料包中的「小型雪球炸彈」為準。

### 定義炸彈物品

 使用物品 NBT 生成自定義的**雪球物品**，以下是「必須存在」的自定義 NBT：<br>

 1. **BombType:<font color=#AF69FA>&lt;string&gt;</font>**<br>
 &emsp;用來記錄炸彈的類型。<p>

 2. **isBomb:<font color=#AF69FA>&lt;boolean&gt;</font>**<br>
 &emsp;用來檢測該物品是否為炸彈。對於炸彈物品而言，該值必為 **true**。<p>

 3. **ItemID:<font color=#AF69FA>&lt;string&gt;</font>**<br>
 &emsp;該物品的ID，後面會用於「資料夾命名」。

 ```mcfunction
 give @s snowball[minecraft:item_name='{"text": "小型雪球炸彈", "color": "white", "bold": false, "italic": false}', minecraft:lore=['{"text": "最簡單的擲出式炸藥，能夠造成最小的爆炸傷害。", "color": "green", "italic": false}', '{"text": ""}', '[{"text": "威力：", "color": "gold", "italic": false}, {"text": "D+", "color": "#787D7A", "italic": false}]', '[{"text": "稀有度：", "color": "#FA0056", "italic": false}, {"text": "常見", "color": "white", "italic": false}]'], minecraft:max_stack_size=64, minecraft:custom_model_data=880001, minecraft:custom_data={BombType: "small", ItemID: "snowbomb:small_bomb", isBomb: true}]
 ```

 在設定完成後，您可以開始編寫該物品的配方表，並將該物品註冊於「items_manager」函數中，方便管理與呼叫。詳細教學可以見 [芒果羊羊自定義合成台](https://github.com/LittleLambMero/MeroCraftingTable) 中的自定義配方教學。

### 設定炸彈持有標籤

 函式檔案：<font color=red><u>main/set_player_bombtype</u></font><p>

 根據玩家目前手持的炸彈NBT「**BombType**」，為玩家新增標籤。<br>
 標籤命名格式應為：**HoldBomb_&lt;BombType&gt;**

 ```mcfunction
 execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "small"}}}}] run tag @s add HoldBomb_small
 ```

### 炸彈實體識別

 函式檔案：<font color=red><u>main/throwed/set_markerdata</u></font><p>

 在擲出的炸彈實體，會透過使用「標記（marker）」實體來標記該炸彈的種類，以方便執行軌跡效果與偵測爆炸。根據玩家擁有的「炸彈持有標籤」，設定該標記的標籤。<br>
 標籤命名格式應為：**SnowBomb_&lt;BombType&gt;**

 ```mcfunction
 execute if entity @a[tag = Throwed, tag = HoldBomb_small, sort = nearest] run tag @s add SnowBomb_small
 ```

### 軌跡事件容器

 函式檔案：<font color=red><u>main/action_events/bomb_trail/run</u></font><p>

 該函式主要作用是存放並執行各個炸彈的軌跡效果函數。透過偵測炸彈實體標記的標籤，來執行相對應的軌跡函數。<br>
 函數路徑應為：**main/action_events/bomb_trail/&lt;ItemID&gt;/main**

 ```mcfunction
 execute if entity @s[tag = SnowBomb_small] run function snow_bomb:main/action_events/bomb_trail/small_bomb/main
 ```

### 軌跡事件

 函式檔案：<font color=red><u>main/action_events/bomb_trail/&lt;ItemID&gt;/main</u></font><p>

 該函數控制炸彈飛行時的軌跡效果，在炸彈飛行中的每一個遊戲刻（tick）都將重複執行一次。如果需要擴增函數來執行、或新增資料夾，請一律放置在&lt;ItemID&gt;資料夾中，並確保僅透過 main 函數來呼叫它們。<br>
 另外，該函數可以在省略，不影響炸彈本身的程式執行。

 ```mcfunction
 # == 小型雪球炸彈的軌跡事件 == #
 particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0.01 7
 ```

### 特殊功能觸發事件（適用版本 1.2.0 以上）

 函式檔案：<font color=red><u>main/custom_functions/function_defined_register</u></font><p>

 在炸彈實體標記中新增標籤「**SnowBomb_FunctionFlag**」即可使用自定義特殊功能，例如 **「冷凍彈」的遇水爆炸功能**（touchWaterExplosion）。<br>
 標籤「**SnowBomb_FunctionFlag**」是啟用特殊功能的標籤，而特殊功能標籤可自行命名，一般命名規則是「function_&lt;功能名稱&gt;」，而功能函數執行位置為：**main/custom_functions/functions/&lt;功能名稱&gt;**。以下使用功能標籤「function_touchWaterExplosion（遇水爆炸）」做範例：<p>

 ```mcfunction
 # 【function_defined_register.mcfunction】
 execute as @s[tag = function_touchWaterExplosion] run function snow_bomb:main/custom_functions/functions/touch_water_explosion
 ```

 ```mcfunction
 # 【touch_water_explosion.mcfunction】
# == 接觸到水面時造成爆炸 (模擬碰撞行為) == #
execute if block ~ ~ ~ water run kill @n[type = snowball]
 ```

### 爆炸事件容器

 函式檔案：<font color=red><u>main/action_events/bomb_effects/run</u></font><p>

 該函式主要作用是存放並執行各個炸彈的爆炸效果函數。透過偵測炸彈實體標記的標籤，來執行相對應的爆炸函數。<br>
 函數路徑應為：**main/action_events/bomb_effects/&lt;ItemID&gt;/main**

 ```mcfunction
 execute if entity @s[tag = SnowBomb_small] run function snow_bomb:main/action_events/bomb_effects/small_bomb/main
 ```

### 爆炸事件

 函式檔案：<font color=red><u>main/action_events/bomb_effects/&lt;ItemID&gt;/main</u></font><p>

 當炸彈自身被消滅、破壞，將會根據炸彈實體標記的標籤執行爆炸事件。如果需要擴增函數來執行、或新增資料夾，請一律放置在&lt;ItemID&gt;資料夾中，並確保僅透過 main 函數來呼叫它們。<br>

 ```mcfunction
 # == 小型雪球炸彈的行為控制 == #
 summon minecraft:creeper ~ ~ ~ {CustomName: '{"text": "小型雪球炸彈", "color": "white"}', CustomNameVisible: false, Invulnerable: true, NoGravity: true, NoAI: true, Silent:true, ExplosionRadius: 1b, Fuse: 0}
 ```

### 重置炸彈持有標籤

 函式檔案：<font color=red><u>main/reset_player_bombtype</u></font><p>

 將標籤「**HoldBomb_&lt;BombType&gt;**」移除。

 ```mcfunction
 tag @s remove HoldBomb_small
 ```

## 版本紀錄

<details>
    <summary>v2.0.0</summary>

    - 遊戲運行版本從 1.20.4 更新至 1.21

    - 殺掉各式各樣的指令蟲蟲

    - 削弱「爆裂閃鑽之星」的輻射雲時長

    - 削弱「引雷信子」的麻痺力場效果強度

    - 「冷凍彈」、「強化冷凍彈」、「八寒地獄」的攻擊範圍提升、傷害修正；水面凍結範圍縮小

    - 現在「閃光彈」爆炸不會遺留光源方塊

    - 炸彈爆炸時的粒子效果優化

    - 修正配方表

</details>
<details>
    <summary>v1.3.0</summary>

    - 新增 1 種炸彈配方［八寒地獄］

    - 添加 1 個新物品［火藥團］

</details>
<details>
    <summary>v1.2.0</summary>

    - 新增 2 種炸彈配方［冷凍彈｜強力冷凍彈］

    - 為說明書的目錄添加色彩，方便使用者查詢物品

</details>
<details>
    <summary>v1.1.1</summary>

    - 重新設計「落雷信子」的合成配方

    - 新增「資料包專用說明書」，且可以查詢物品配方

</details>
<details>
    <summary>v1.1.0</summary>

    - 新增 3 種炸彈配方［落雷信子｜閃光彈｜毒氣彈］

    - 添加 2 個新物品［銅粉｜引磁銅粉］

</details>
<details>
    <summary>v1.0.1</summary>

    - 調整炸彈的爆炸威力

    - 重新設計「爆裂閃鑽之星」的合成配方

</details>
<details>
    <summary>v1.0.0</summary>

    - 新增 5 種炸彈配方［小型/中型/大型/強力雪球炸彈｜爆裂閃鑽之星］

</details>
