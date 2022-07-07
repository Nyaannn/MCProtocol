scoreboard objectives add bl minecraft.custom:leave_game
execute at @a[scores={bl=1}] if entity @e[type=boat,distance=..2] run kill @e[type=boat,distance=..2]
scoreboard players reset @a bl