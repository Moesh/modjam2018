# Kill banned pick-up items
scoreboard players tag @e[type=item] add KillItem {Item:{id:"minecraft:barrier"}}
scoreboard players tag @e[type=item] add KillItem {Item:{id:"minecraft:stone_sword"}}
scoreboard players tag @e[type=item] add KillItem {Item:{id:"minecraft:diamond_boots"}}
scoreboard players tag @e[type=item] add KillItem {Item:{id:"minecraft:stained_glass"}}
scoreboard players tag @e[type=item] add KillItem {Item:{id:"minecraft:elytra"}}
kill @e[type=item,tag=KillItem]
kill @e[type=xp_orb]

