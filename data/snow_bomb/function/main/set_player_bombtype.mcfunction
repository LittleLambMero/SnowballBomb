# == 設定玩家所持炸彈種類的標籤 == #
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "small"}}}}] run tag @s add HoldBomb_small
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "medium"}}}}] run tag @s add HoldBomb_medium
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "large"}}}}] run tag @s add HoldBomb_large
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "powerful"}}}}] run tag @s add HoldBomb_powerful
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "burstDiamond"}}}}] run tag @s add HoldBomb_burstDiamond
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "flash"}}}}] run tag @s add HoldBomb_flash
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "lightningBolt"}}}}] run tag @s add HoldBomb_lightningBolt
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "poison"}}}}] run tag @s add HoldBomb_poison
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "icy"}}}}] run tag @s add HoldBomb_icy
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "superIcy"}}}}] run tag @s add HoldBomb_superIcy
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", components: {"minecraft:custom_data": {BombType: "mahapadma"}}}}] run tag @s add HoldBomb_mahapadma
