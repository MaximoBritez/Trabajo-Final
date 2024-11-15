Algoritmo Adivinar
	Definir numeroSecreto, intento Como Entero
	
	// Número aleatorio entre 1 y 25
	numeroSecreto <- Azar(25) + 1 
	
	Repetir
		Escribir "Adivine el número (entre 1 y 25):"
		Leer intento
		
		Si intento > numeroSecreto Entonces
			Escribir "Demasiado alto."
		SiNo
			Si intento < numeroSecreto Entonces
				Escribir "Demasiado bajo."
			SiNo
				Escribir "¡Correcto! El número es: ", numeroSecreto
			FinSi
		FinSi
	Hasta Que intento = numeroSecreto
FinAlgoritmo
