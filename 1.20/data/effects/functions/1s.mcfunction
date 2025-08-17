scoreboard players enable @a d4r4

execute as @a[scores={d4r4=1}] run function effects:help
effect give @a[scores={d4r4=2}] night_vision infinite
effect clear @a[scores={d4r4=3}] night_vision

scoreboard players set @a d4r4 0

schedule function effects:1s 1s
