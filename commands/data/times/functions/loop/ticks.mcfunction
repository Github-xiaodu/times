scoreboard players add server ticks 1
execute if score server ticks matches 20 run function times:loop/seconds
execute if score server ticks matches 20 run scoreboard players set server ticks 0