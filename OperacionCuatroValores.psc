Algoritmo OperacionCuatroValores
    Definir v1, v2, v3, v4, suma, resta Como Real
    Escribir "Ingrese el valor 1:"
    Leer v1
    Escribir "Ingrese el valor 2:"
    Leer v2
    Escribir "Ingrese el valor 3:"
    Leer v3
    Escribir "Ingrese el valor 4 (se restará al final):"
    Leer v4
    
    suma <- v1 + v2 + v3 + v4
    resta <- suma - v4
    
    Escribir "--- RESULTADOS ---"
    Escribir "Valores ingresados: ", v1, ", ", v2, ", ", v3, ", ", v4
    Escribir "La suma de los 4 valores es: ", suma
    Escribir "El resultado de restar el último valor a la suma es: ", resta
FinAlgoritmo
