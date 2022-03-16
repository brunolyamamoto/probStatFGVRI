# Lista 1 - prob. stat.
# Student: Bruno Yaamoto - FGVRI - Professor: Ariana Ribeiro

# exercício 1
# a

# para vermos o range dos salários
range(Salario$Mecânico)
# para ver o valor maximo
max(Salario$Mecânico)
# para ver o valor minimo
min(Salario$Mecânico)
# a partir da análise dos dados, em San Francisco os salários são maiores. Em Manila, os salários são menores.

# b

#para vermos o range dos salários
range(Salario$Professor)
# para ver o valor maximo
max(Salario$Professor)
# para ver o valor minimo
min(Salario$Professor)
# a partir da análise dos dados, em Genebra os salários são maiores. Em Manila, os salários são menores.

# c

# tirando a média de ambas as profissões:
mean(Salario$Mecânico)
mean(Salario$Professor)

# verificando:
mean(Salario$Mecânico) < mean(Salario$Professor)

# a partir dos resultados , podemos apontar que o salário dos professores é maior que o dos mecânicos.

# d

# tirando a mediana:
median(Salario$Professor)
median(Salario$Mecânico)

# temos que: median(Salario$Professor) = 19560; median(Salario$Mecânico) = 16435

# e

# calculando a distâncias entre os quartis dos professores:

# calculando a distâncias entre os quartis das profissões:
IQR(Salario$Professor)
IQR(Salario$Mecânico)

# de acordo com os resultados, os professores podem ter uma maior disperção de salários

# exercício 2

# a

# para vermos o range das chuvas
range(Chuvas$Chuva)
# para ver o valor maximo
max(Chuvas$Chuva)
# para ver o valor minimo
min(Chuvas$Chuva)
# a partir da análise dos dados, em 2013 houve a maior precipitação e, em 2018, a menor

# b

plot(Chuvas$Ano, Chuvas$Chuva, 
     xlab = "Anos", ylab = "Precipitação", 
     main = "Precipitação entre 2002 a 2021")

# não é possível observar nenhum padrão com os dados do data frame, todos os pontos estão dispersos, sem nenhuma tendência.

# exercício 3

# a

plot.default(Produto$Ano, Produto$PIB,
             xlab = "Anos", ylab = "PIB", 
             main = "PIB de 1992 a 2021")

# b

#Taxa de crescimento (%) = [(População no período t1 - População no período t0)/População no período t0] * 100 

varPib1 <- (Produto$PIB[2] - Produto$PIB[1])/Produto$PIB[1] *100
varPib2 <- (Produto$PIB[3] - Produto$PIB[2])/Produto$PIB[2] *100
varPib3 <- (Produto$PIB[4] - Produto$PIB[3])/Produto$PIB[3] *100
varPib4 <- (Produto$PIB[5] - Produto$PIB[4])/Produto$PIB[4] *100
varPib5 <- (Produto$PIB[6] - Produto$PIB[5])/Produto$PIB[5] *100
varPib6 <- (Produto$PIB[7] - Produto$PIB[6])/Produto$PIB[6] *100
varPib7 <- (Produto$PIB[8] - Produto$PIB[7])/Produto$PIB[7] *100
varPib8 <- (Produto$PIB[9] - Produto$PIB[8])/Produto$PIB[8] *100
varPib9 <- (Produto$PIB[10] - Produto$PIB[9])/Produto$PIB[9] *100
varPib10 <- (Produto$PIB[11] - Produto$PIB[10])/Produto$PIB[10] *100
varPib11 <- (Produto$PIB[12] - Produto$PIB[11])/Produto$PIB[11] *100
varPib12 <- (Produto$PIB[13] - Produto$PIB[12])/Produto$PIB[12] *100
varPib13 <- (Produto$PIB[14] - Produto$PIB[13])/Produto$PIB[13] *100
varPib14 <- (Produto$PIB[15] - Produto$PIB[14])/Produto$PIB[14] *100
varPib15 <- (Produto$PIB[16] - Produto$PIB[15])/Produto$PIB[15] *100
varPib16 <- (Produto$PIB[17] - Produto$PIB[16])/Produto$PIB[16] *100
varPib17 <- (Produto$PIB[18] - Produto$PIB[17])/Produto$PIB[17] *100
varPib18 <- (Produto$PIB[19] - Produto$PIB[18])/Produto$PIB[18] *100
varPib19 <- (Produto$PIB[20] - Produto$PIB[19])/Produto$PIB[19] *100
varPib20 <- (Produto$PIB[21] - Produto$PIB[20])/Produto$PIB[20] *100
varPib21 <- (Produto$PIB[22] - Produto$PIB[21])/Produto$PIB[21] *100
varPib22 <- (Produto$PIB[23] - Produto$PIB[22])/Produto$PIB[22] *100
varPib23 <- (Produto$PIB[24] - Produto$PIB[23])/Produto$PIB[23] *100
varPib24 <- (Produto$PIB[25] - Produto$PIB[24])/Produto$PIB[24] *100
varPib25 <- (Produto$PIB[26] - Produto$PIB[25])/Produto$PIB[25] *100
varPib26 <- (Produto$PIB[27] - Produto$PIB[26])/Produto$PIB[26] *100
varPib27 <- (Produto$PIB[28] - Produto$PIB[27])/Produto$PIB[27] *100
varPib28 <- (Produto$PIB[29] - Produto$PIB[28])/Produto$PIB[28] *100
varPib29 <- (Produto$PIB[30] - Produto$PIB[29])/Produto$PIB[29] *100

# exercício 4

# a

mean(Desempenho$Nota)

# a média das notas é 5.7

# b

#cálculo dos quantis
quantile(Desempenho$Nota, from = 0, to = 1, by = 0.25)

#calculo do primeiro e do quarto quartil
quartil1 <- mean(2.5,4)
quartil4 <- mean(7.5,9.5)

# exercício 5

# a

paisesIDH <- c(0.645,0.728,0.765,0.581,0.456,0.892,0.932,0.947,0.824,0.817)

paisesNomes <- c("Índia", "Paraguai", "Brasil", "Angola", "Moçambique", "Itália", "Reino Unido", "Alemanha", "Russia", "Uruguai")

# nomeando:
names(paisesIDH) <- paisesNomes

# c

mean(paisesIDH)
# resultado: 0.7587
median(paisesIDH)
# resultado: 0.791

