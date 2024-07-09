# == 落雷信子的行為控制 == #
function snow_bomb:main/action_events/bomb_effects/lightning_bolt_bomb/lightning_bolt
execute as @e[distance = ..8] run function snow_bomb:main/action_events/bomb_effects/lightning_bolt_bomb/damaged

function snow_bomb:main/action_events/bomb_effects/lightning_bolt_bomb/particle
