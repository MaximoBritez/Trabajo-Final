Algoritmo Calculadora
	// Declaraci�n de variables
	Definir numero1, numero2 Como Real
	Definir operacion Como Caracter
	Definir resultado Como Real
	
	// Solicitar el primer n�mero
	Escribir "Ingrese el primer n�mero:"
	Leer numero1
	
	// Solicitar el segundo n�mero
	Escribir "Ingrese el segundo n�mero:"
	Leer numero2
	
	// Solicitar la operaci�n
	Escribir "Ingrese la operaci�n que desea realizar (+, -, *, /):"
	Leer operacion
	
	// Realizar la operaci�n seg�n el operador ingresado
	Segun operacion Hacer
		"+":
			resultado <- numero1 + numero2
			Escribir "El resultado de la suma es: ", resultado
		"-":
			resultado <- numero1 - numero2
			Escribir "El resultado de la resta es: ", resultado
		"*":
			resultado <- numero1 * numero2
			Escribir "El resultado de la multiplicaci�n es: ", resultado
		"/":
			Si numero2 <> 0 Entonces
				resultado <- numero1 / numero2
				Escribir "El resultado de la divisi�n es: ", resultado
			SiNo
				Escribir "Error: No se puede dividir entre cero."
			FinSi
		De Otro Modo:
			Escribir "Operaci�n no v�lida."
	FinSegun
FinAlgoritmo