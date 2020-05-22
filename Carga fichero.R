setwd("~/Desktop/Examen_DS/Archivos_examen_ds")
load("muestra13.RData")
dim(muestra13)

#Esta muestra tiene una dimension de 303136 filas y 3 variables.
#Aparecen 3 variables: Nombre, Sexo y como un ID.
library(stringr)

names(muestra13) <- c("nif", "nombre", "genero")
names(muestra13)

#NIF
regexp <- "([[:digit:]]{8}) ([[:alpha:]]{1})"
grepl(pattern = regexp, x = muestra13$nif)

#aparecen todo false pero sigo adelante.