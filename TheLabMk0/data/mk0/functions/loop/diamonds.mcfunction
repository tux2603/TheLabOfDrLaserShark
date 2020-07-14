# If a player has used a diamond sword, apply nauseau
effect give @a[scores={usedDiamondSword=1..},team=happyVictim] minecraft:nausea 10 255
scoreboard players remove @a[scores={usedDiamondSword=1..},team=happyVictim] usedDiamondSword 1

effect give @a[scores={minedDiamonds=1..},team=happyVictim] minecraft:absorption 1 255
execute at @a[scores={minedDiamonds=1..},team=happyVictim] run summon minecraft:tnt ^ ^ ^1 {Fuse:1}
scoreboard players remove @a[scores={minedDiamonds=1..},team=happyVictim] minedDiamonds 1

