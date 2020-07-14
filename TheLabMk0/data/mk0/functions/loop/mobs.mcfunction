scoreboard players add @e[type=minecraft:silverfish] hydra 1

execute at @e[type=minecraft:silverfish,scores={hydra=360..}] run summon minecraft:silverfish ~ ~ ~
scoreboard players set @e[type=minecraft:silverfish,scores={hydra=360..}] hydra 0