scoreboard players tag @a[score_joinGame_min=1] add SendPlayerToGame


tp @a[tag=SendPlayerToGame] @r[type=area_effect_cloud,name=SpawnPoint]
scoreboard players tag @a[tag=SendPlayerToGame] add Respawn
scoreboard players reset @a[tag=SendPlayerToGame] joinGame
tellraw @a {"translate":"overhead.joinedGame"}

scoreboard players tag @a[tag=SendPlayerToGame] add Playing
scoreboard players tag @a[tag=SendPlayerToGame] remove SendPlayerToGame