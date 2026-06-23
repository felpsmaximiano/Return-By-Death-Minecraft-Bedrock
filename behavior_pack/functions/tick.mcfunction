# Tick function to detect death using scoreboard and run on_death when a player died
# We'll use a death counter objective 'died'
execute if score @s died matches 1.. run function subaru:on_death
scoreboard players set @s died 0