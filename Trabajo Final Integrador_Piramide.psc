Algoritmo PiramideNumeros
    // Declaraci�n de variables
    Definir num Como Entero
    Definir i, j Como Entero
	
    // Solicitar al usuario un n�mero
    Escribir "Ingrese un n�mero:"
    Leer num
	
    // Generar la pir�mide
    Para i <- 1 Hasta num Con Paso 1 Hacer
        Para j <- 1 Hasta i Con Paso 1 Hacer
            Escribir Sin Saltar j, " "
        Fin Para
        Escribir "" // Salto de l�nea
    Fin Para
FinAlgoritmo