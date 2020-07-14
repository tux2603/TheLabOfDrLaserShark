execute at @e[team=landMine,scores={blowUpHigh=1..}] run scoreboard players add @a[team=happyVictim,distance=..3] blowUpHigh 10
execute at @e[team=landMine,scores={blowUpLow=1..}] run scoreboard players add @a[team=happyVictim,distance=..3] blowUpLow 25
# execute at @e[team=landMine,scores={blowUpHigh=1..}] if entity @a[team=happyVictim,distance=..3] run function mk0:tools/spread_land_mines
# execute at @e[team=landMine,scores={blowUpLow=1..}] if entity @a[team=happyVictim,distance=..3] run function mk0:tools/spread_land_mines

effect give @a[team=happyVictim,scores={blowUpHigh=1..}] minecraft:absorption 1 255
execute at @a[team=happyVictim,scores={blowUpHigh=1..}] run summon minecraft:tnt ~ ~-1 ~ {Fuse:1}
scoreboard players remove @a[team=happyVictim,scores={blowUpHigh=1..}] blowUpHigh 1

effect give @a[team=happyVictim,scores={blowUpLow=1..}] minecraft:absorption 1 255
execute at @a[team=happyVictim,scores={blowUpLow=1..}] run summon minecraft:tnt ~ ~3 ~ {Fuse:1}
scoreboard players remove @a[team=happyVictim,scores={blowUpLow=1..}] blowUpLow 1