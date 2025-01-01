scoreboard objectives add abn.score.check.star dummy
scoreboard players set @s abn.score.check.star 0
execute as @a at @s if block ~ ~-1 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~-1 ~-2 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~1 ~-2 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-2 ~-1 bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-2 ~1 bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-3 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-3 ~-1 bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-3 ~-2 bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-3 ~1 bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-3 ~2 bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~1 ~-3 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~2 ~-3 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~-1 ~-3 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~-2 ~-3 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-4 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-5 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-6 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-7 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-8 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @a at @s if block ~ ~-9 ~ bedrock run scoreboard players add @s abn.score.check.star 1
execute as @s at @s if score @s abn.score.check.star matches 18.. run function abn:check/done/star
