# == 設定玩家所持炸彈種類的標籤 == #
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "Small"}}}}] run tag @s add HoldBomb_small
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "Medium"}}}}] run tag @s add HoldBomb_medium
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "Large"}}}}] run tag @s add HoldBomb_large
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "Powerful"}}}}] run tag @s add HoldBomb_powerful
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "BurstDiamond"}}}}] run tag @s add HoldBomb_burstDiamond
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "Flash"}}}}] run tag @s add HoldBomb_flash
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "LightningBolt"}}}}] run tag @s add HoldBomb_lightningBolt
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "Poison"}}}}] run tag @s add HoldBomb_poison
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "Icy"}}}}] run tag @s add HoldBomb_icy
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "SuperIcy"}}}}] run tag @s add HoldBomb_superIcy
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "Mahapadma"}}}}] run tag @s add HoldBomb_mahapadma
