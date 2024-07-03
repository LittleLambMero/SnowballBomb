# == 擲出後執行的事件 == #
summon minecraft:marker ~ ~ ~ {Tags: ["SnowBomb_noType", "SnowBomb_MARKER_TAGS"]}
# 為炸彈標上標示，用於後續觸發炸彈事件 (ID 對應)
execute as @e[type = minecraft:marker, tag = SnowBomb_noType] at @s run function snow_bomb:main/throwed/set_markerdata
execute as @e[type = minecraft:marker, tag = SnowBomb_MARKER_TAGS, tag = !Ridden] at @s run function snow_bomb:main/throwed/ride_on
