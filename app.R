# Carga la biblioteca de shiny
library(shiny)
ventas <- c(Lunes = 100, Martes = 150, Miércoles = 120, Jueves = 180, Viernes = 220)
barplot(ventas,
        main = "Ventas de la papelería",
        xlab = "Día de la semana",
        ylab = "Ventas en pesos",
        col = "pink")

