#100coin賭ける用
#看板にこのfunction実行をさせる
tag @s[tag=pvp_join_bet1000] remove pvp_join_bet1000
tag @s[tag=!pvp_join_bet100,tag=!pvp_join_bet1000] add pvp_join_bet100
tag @s[tag=!pvp_wait_1,tag=!pvp_wait_2] add pvp_wait_1
tag @s[tag=!pvp_wait_1,tag=!pvp_wait_2] add pvp_wait_2
scoreboard players set @s pvp_bet 100
tellraw @s ["100coin賭けのPvPを選択しました!"]
