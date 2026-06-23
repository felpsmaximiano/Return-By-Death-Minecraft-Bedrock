# Arquivo de função que toca o som quando o jogador morre para todos os players próximos
# Executa para cada jogador dentro de raio 10 (relativo ao jogador morto)
# Evita passar seletores com parâmetros diretamente ao playsound (causa erro no Bedrock)
execute @a[r=10] ~ ~ ~ playsound subaru.death master @p ~ ~ ~ 1 1
say Executou playsound on_death
