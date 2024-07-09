# == 對於不同實體給予的傷害種類 == #
# 燃燒中的實體 或 玩家
scoreboard objectives add FireTick dummy
execute store result score @s FireTick run data get entity @s Fire 1.0
execute if score @s[type = !player] FireTick matches 1.. run tag @s add BurningDamage
execute if score @s[type = player] FireTick matches 1.. run tag @s add BurningDamage_Player
scoreboard objectives remove FireTick

# 火焰系生物 (烈焰使者、熾足獸、烈焰史萊姆)
execute if entity @s[type = #freeze_hurts_extra_types] run tag @s add ExtraFreezeDamage

# 免疫冰凍傷害的生物 (燃燒時不採用)
execute if entity @s[type = #freeze_immune_entity_types] run tag @s add FreezeInvalid

# 其他
tag @s[tag = !BurningDamage, tag = !BurningDamage_Player, tag = !ExtraFreezeDamage, tag = !FreezeInvalid] add GeneralDamage

execute if entity @s[tag = BurningDamage] run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/damaged/burned_entity
execute if entity @s[tag = BurningDamage_Player] run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/damaged/burned_player
execute if entity @s[tag = ExtraFreezeDamage] run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/damaged/fire_entity
execute if entity @s[tag = !FreezeInvalid, tag = GeneralDamage] run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/damaged/general
execute if entity @s[tag = FreezeInvalid] run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/damaged/icy_area_entity

# 給予狀態效果 (除了免疫冰凍的生物)
execute as @s[tag = !FreezeInvalid] run function snow_bomb:main/action_events/bomb_effects/mahapadma_bomb/damaged/debuff

tag @s remove BurningDamage
tag @s remove BurningDamage_Player
tag @s remove ExtraFreezeDamage
tag @s remove FreezeInvalid
tag @s remove GeneralDamage

