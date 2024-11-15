Algoritmo Suma_de_Matrices
	Dimension matrizA[2,2], matrizB[2,2]
	Dimension matrizsuma[2,2]
	Definir matrizsuma Como Entero
	Definir i, j Como Entero
	
	// Ingresar datos para la primera matriz
	Escribir "Ingrese los elementos de la matriz A"
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir "matrizA[", i, ",", j, "]: "
			Leer matrizA[i, j]
		FinPara
	FinPara
	
	// Ingresar datos para la segunda matriz
	Escribir "Ingrese los elementos de la matriz B"
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir "matrizB[", i, ",", j, "]: "
			Leer matrizB[i, j]
		FinPara
	FinPara
	
	// Sumar matrices
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			matrizsuma[i,j] <- matrizA[i, j] + matrizB[i, j]
		FinPara
	FinPara
	
	// Mostrar resultado
	Escribir "La suma de las matrices es:"
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir matrizsuma[i,j]
		FinPara
	FinPara
FinAlgoritmo
