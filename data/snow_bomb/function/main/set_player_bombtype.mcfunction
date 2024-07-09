# == 設定玩家所持炸彈種類的標籤 == #
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", tag: {BombType: "small"}}}] run tag @s add HoldBomb_small
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", tag: {BombType: "medium"}}}] run tag @s add HoldBomb_medium
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", tag: {BombType: "large"}}}] run tag @s add HoldBomb_large
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", tag: {BombType: "powerful"}}}] run tag @s add HoldBomb_powerful
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", tag: {BombType: "burstDiamond"}}}] run tag @s add HoldBomb_burstDiamond
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", tag: {BombType: "flash"}}}] run tag @s add HoldBomb_flash
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", tag: {BombType: "lightningBolt"}}}] run tag @s add HoldBomb_lightningBolt
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", tag: {BombType: "poison"}}}] run tag @s add HoldBomb_poison
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", tag: {BombType: "icy"}}}] run tag @s add HoldBomb_icy
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", tag: {BombType: "superIcy"}}}] run tag @s add HoldBomb_superIcy
execute if entity @s[nbt = {SelectedItem: {id: "minecraft:snowball", tag: {BombType: "Mahapadma"}}}] run tag @s add HoldBomb_mahapadma
