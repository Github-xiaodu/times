scoreboard players add server seconds 1
execute if score server seconds matches 60 run function times:loop/minutes
execute if score server seconds matches 60 run scoreboard players set server seconds 0
function times:loop/show