# Bruno Yamamoto - Midterm - Prob. Stat.

setwd("C:/Users/bruny/OneDrive - Fundacao Getulio Vargas - FGV/Documentos/R Codes/base de dados")

women <- read.csv("C:/Users/bruny/OneDrive - Fundacao Getulio Vargas - FGV/Documentos/R Codes/base de dados")

# 1

mediawater <- mean(women$water)

desvioWater <- (women$water-mediawater)

zwater <- desvioWater/sd(women$water)

mediairrigation <- mean(women$irrigation)

desvioIrrigation <- (women$irrigation-mediairrigation)

zirrigation <- desvioIrrigation/sd(women$irrigation)

assosiacaomedia <- mean(zwater*zirrigation)

# grafico 

plot(women$water,women$irrigation)

# 5

sum(0.05,0.10,0.12,0.14,0.25,0.17)

Y <- c(45:55)
py <- c(0.05,0.10,0.12,0.14,0.25,0.17,0.06,0.05,0.03,0.02,0.01)

esperanca <- (py[1]*Y[1]+
  py[2]*Y[2]+
  py[3]*Y[3]+
  py[4]*Y[4]+
  py[5]*Y[5]+
  py[6]*Y[6]+
  py[7]*Y[7]+
  py[8]*Y[8]+
  py[9]*Y[9]+
  py[10]*Y[10]+
  py[11]*Y[11])

# 6

pessoas_7 <- dbinom(7,10,0.8)

pessoas_3 <- pbinom(2,10,0.2,lower.tail = FALSE)
