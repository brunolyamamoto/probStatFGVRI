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

plot(Chuvas$Ano, Chuvas$Chuva)
