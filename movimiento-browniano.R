#Creacion de vector
vectorA <- c(1:1000) 
#Ajuste de el tamaño de los pasos
vectorA <- vectorA/1000
#Ajuste de la varianza a 0.01 con distribucion normal
vectorB <- rnorm(1000, 0, 0.01)
#Creacion de la susecion que permitira la emulacion de la particula en movimiento
vectorB <- cumsum(vectorB)
#Grafica
plot(vectorA, vectorB, type='l', xlab='Time', ylab='Value')
