# == 檢測玩家是否拿著雪球炸彈 == #
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {isBomb: true}}}}] run tag @s add HoldBomb
# 設定玩家持有的炸彈種類 (可自定義)
execute as @s[tag = HoldBomb] run function snow_bomb:main/set_player_bombtype