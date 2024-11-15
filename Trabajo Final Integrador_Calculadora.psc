Algoritmo Calculadora
	// Declaración de variables
	Definir numero1, numero2 Como Real
	Definir operacion Como Caracter
	Definir resultado Como Real
	
	// Solicitar el primer número
	Escribir "Ingrese el primer número:"
	Leer numero1
	
	// Solicitar el segundo número
	Escribir "Ingrese el segundo número:"
	Leer numero2
	
	// Solicitar la operación
	Escribir "Ingrese la operación que desea realizar (+, -, *, /):"
	Leer operacion
	
	// Realizar la operación según el operador ingresado
	Segun operacion Hacer
		"+":
			resultado <- numero1 + numero2
			Escribir "El resultado de la suma es: ", resultado
		"-":
			resultado <- numero1 - numero2
			Escribir "El resultado de la resta es: ", resultado
		"*":
			resultado <- numero1 * numero2
			Escribir "El resultado de la multiplicación es: ", resultado
		"/":
			Si numero2 <> 0 Entonces
				resultado <- numero1 / numero2
				Escribir "El resultado de la división es: ", resultado
			SiNo
				Escribir "Error: No se puede dividir entre cero."
			FinSi
		De Otro Modo:
			Escribir "Operación no válida."
	FinSegun
FinAlgoritmo