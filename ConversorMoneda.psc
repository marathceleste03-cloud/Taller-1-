Algoritmo ConversorMoneda
    Definir pesos, dolares, euros, tasaDolar, tasaEuro Como Real
    
    // Tasas de ejemplo (pueden modificarse)
    tasaDolar <- 4100
    tasaEuro  <- 4400
    
    Escribir "Ingrese el valor en pesos colombianos (COP):"
    Leer pesos
    
    dolares <- pesos / tasaDolar
    euros   <- pesos / tasaEuro
    
    Escribir "--- RESULTADOS ---"
    Escribir "Pesos colombianos: $", pesos
    Escribir "Valor aproximado en Dólares ($): ", dolares
    Escribir "Valor aproximado en Euros (?): ", euros
FinAlgoritmo
