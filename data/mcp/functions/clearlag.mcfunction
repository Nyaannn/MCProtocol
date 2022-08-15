


kill @e[type=item]
kill @e[type=arrow]
kill @e[type=minecraft:bat]
kill @e[type=minecraft:experience_orb]
kill @e[type=minecraft:zombie,name=!bozo]
kill @e[type=minecraft:zombie_horse]
kill @e[type=minecraft:zombie_villager]
kill @e[type=minecraft:skeleton]
kill @e[type=minecraft:bat]
kill @e[type=minecraft:area_effect_cloud]
kill @e[type=minecraft:egg]
kill @e[type=minecraft:experience_orb]
kill @e[type=minecraft:falling_block]
kill @e[type=minecraft:tnt]

tellraw @a ["",{"text":"[MC-Protocol] ","color":"blue"},{"text":"Lag Cleared!"}]
kill @e[type=item]
schedule function mcp:cd1 300s
