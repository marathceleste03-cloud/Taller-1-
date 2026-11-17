Algoritmo OperacionCincoValores
    Definir a, b, c, d, e, suma, resta1, resta2, multiplicacion, division Como Real
    Escribir "Ingrese el valor 1:"
    Leer a
    Escribir "Ingrese el valor 2:"
    Leer b
    Escribir "Ingrese el valor 3:"
    Leer c
    Escribir "Ingrese el valor 4:"
    Leer d
    Escribir "Ingrese el valor 5:"
    Leer e
    
    suma <- a + b + c + d + e
    resta1 <- suma - (a + b + c)  // Restar los 3 primeros
    resta2 <- suma - (d + e)      // Restar los 2 últimos
    multiplicacion <- resta1 * resta2
    
    Si multiplicacion = 0 Entonces
        Escribir "Error: La multiplicación dio cero, no se puede dividir."
    Sino
        division <- suma / multiplicacion
        Escribir "--- RESULTADOS ---"
        Escribir "Valores: ", a, ", ", b, ", ", c, ", ", d, ", ", e
        Escribir "Suma inicial: ", suma
        Escribir "Resultado resta (primeros 3): ", resta1
        Escribir "Resultado resta (últimos 2): ", resta2
        Escribir "Multiplicación de restas: ", multiplicacion
        Escribir "División de la suma inicial entre la multiplicación: ", division
    FinSi
FinAlgoritmo
