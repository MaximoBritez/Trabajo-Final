Algoritmo Adivinar
	Definir numeroSecreto, intento Como Entero
	
	// N�mero aleatorio entre 1 y 10
	numeroSecreto <- Azar(10) + 1 
	
	Repetir
		Escribir "Adivine el n�mero (entre 1 y 10):"
		Leer intento
		
		Si intento > numeroSecreto Entonces
			Escribir "Demasiado alto."
		SiNo
			Si intento < numeroSecreto Entonces
				Escribir "Demasiado bajo."
			SiNo
				Escribir "�Correcto! El n�mero es: ", numeroSecreto
			FinSi
		FinSi
	Hasta Que intento = numeroSecreto
FinAlgoritmo
