# Tick function to detect death using scoreboard and run on_death when a player died
# Usa sintaxe Bedrock: seletores com score_<objective>_min
execute @a[score_died_min=1] ~ ~ ~ function subaru:on_death
scoreboard players set @a[score_died_min=1] died 0
