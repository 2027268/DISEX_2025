# Erik manuel Aldape Becerra
# 2027268
# 19/03/25

# Parte 1 R y Rstudio

# Facturas mensuales de una estudiante universitaria

# Gastos totales
300 + 240 + 1527 + 400 + 1500 + 1833

celular <- 300
celular

transporte <- 240
transporte

comestibles <- 1527
comestibles

gimnasio <- 400
gimnasio

alquiler <- 1500
alquiler

otros <- 1833
otros

gastos <- 5800 # suma total de los datos
gastos

# Gastos de cinco meses del semetre
5800 + 5800 + 5800 + 5800 + 5800

# Gastos durante un año
29000 + 29000

gastos <- c(celular, transporte, comestibles, gimnasio, alquiler, otros)

barplot(gastos)

gastos_ordenados <- sort(gastos,decreasing = TRUE)

barplot(gastos_ordenados)