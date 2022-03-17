# Atividade 1
# Bruno Yamamoto - FGVRI - Professor: Ariana Costa

setwd("C:/Users/bruny/Downloads/base de dados - lista 1")
women <- read.csv("women.csv")

# 1

dimensaoDaBase <- dim(women)

# 2

termosAbsolutos <- table(women$female)

totalVilas <- sum(tabulandoAsVilas)

termosrRelativos <- sum(termosAbsolutos[1]/totalVilas)*100

# 3

barplot(table(women$female), main = "frequencia absoluta")

# 4

waterSummary <- summary(women$water)

graficoAgua <- boxplot(women$water)

# 5

servicosAgua <- (sum(women$water + women$irrigation))

reparosProporcionais <- servicosAgua*0.615

