Algoritmo Promedio
	Definir num, suma Como Real
	Definir cont Como Entero
	
	suma <- 0
	contador <- 1
	
	Repetir
		Escribir "Ingrese un número (negativo para terminar):"
		Leer num
		
		Si num >= 0 Entonces
			suma <- suma + num
			cont <- cont + 1
		FinSi
	Hasta Que num < 0
	
	Si cont > 1 Entonces
		Definir prom Como Real
		prom <- suma / cont
		Escribir "El promedio es: ", prom
	SiNo
		Escribir "No se ingresaron números válidos."
	FinSi
FinAlgoritmo
