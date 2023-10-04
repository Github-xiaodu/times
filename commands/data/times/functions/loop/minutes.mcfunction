scoreboard players add server minutes 1
execute if score server minutes matches 60 run function times:loop/hours
execute if score server minutes matches 60 run scoreboard players set server minutes 0