# SnowballBomb

- 資料包名稱：雪球炸彈資料包
- 資料包版本：v1.0.0
- 適用遊戲版本：Minecarft 1.20.4

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

 本資料包可以自行定義自己的炸彈，大致操作步驟如下面章節描述。

### 定義炸彈物品

 使用物品 NBT 生成自定義的**雪球物品**，以下是「必須存在」的自定義 NBT：<br>

1. **BombType:<font color=#AF69FA>&lt;string&gt;</font><br>**
&emsp;用來記錄炸彈的類型。<p>

2. **isBomb:<font color=#AF69FA>&lt;boolean&gt;</font><br>**
&emsp;用來檢測該物品是否為炸彈。

### 設定炸彈持有標籤

 函式檔案：<font color=red><u>main/set_player_bombtype</u></font><p>

 根據玩家目前手持的炸彈，

## 版本紀錄

<details>
    <summary>v1.3.0</summary>

    - 新增了 1 種炸彈配方［八寒地獄］

    - 添加 1 個新物品［火藥團］

</details>
<details>
    <summary>v1.2.0</summary>

    - 新增了 2 種炸彈配方［冷凍彈｜強力冷凍彈］

    - 為說明書的目錄添加色彩，方便使用者查詢物品

</details>
<details>
    <summary>v1.1.1</summary>

    - 重新設計「落雷信子」的合成配方

    - 新增「資料包專用說明書」，且可以查詢物品配方

</details>
<details>
    <summary>v1.1.0</summary>

    - 新增了 3 種炸彈配方［落雷信子｜閃光彈｜毒氣彈］

    - 添加 2 個新物品［銅粉｜引磁銅粉］

</details>
<details>
    <summary>v1.0.1</summary>

    - 調整炸彈的爆炸威力

    - 重新設計「爆裂閃鑽之星」的合成配方

</details>
<details>
    <summary>v1.0.0</summary>

    - 添加了 5 種炸彈配方［小型/中型/大型/強力雪球炸彈｜爆裂閃鑽之星］

</details>
