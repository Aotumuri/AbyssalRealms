scoreboard objectives add abn.score.check.star dummy
scoreboard players set @s abn.score.check.star 0
execute as @a at @s if block ~10 ~ ~ water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~9 ~ ~ water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~8 ~ ~ water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~5 ~ ~ water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~-10 ~ ~ water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~-9 ~ ~ water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~-8 ~ ~ water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~-5 ~ ~ water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~ ~10 water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~ ~9 water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~ ~8 water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~ ~5 water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~ ~-10 water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~ ~-9 water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~ ~-8 water run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~ ~-5 water run scoreboard players add @s abn.score.check.star 1
execute as @s at @s if score @s abn.score.check.star matches 16.. run function abn:check/done/star_2
execute as @s at @s if score @s abn.score.check.star matches ..15 run function abn:check/not_done/star_2
