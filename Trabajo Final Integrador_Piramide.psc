Algoritmo PiramideNumeros
    // Declaración de variables
    Definir num Como Entero
    Definir i, j Como Entero
	
    // Solicitar al usuario un número
    Escribir "Ingrese un número:"
    Leer num
	
    // Generar la pirámide
    Para i <- 1 Hasta num Con Paso 1 Hacer
        Para j <- 1 Hasta i Con Paso 1 Hacer
            Escribir Sin Saltar j, " "
        Fin Para
        Escribir "" // Salto de línea
    Fin Para
FinAlgoritmo