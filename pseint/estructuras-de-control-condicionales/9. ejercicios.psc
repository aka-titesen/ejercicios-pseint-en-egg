Algoritmo ejercicios_lascuatrooperacionesaritmeticas
	Definir num1, num2, suma, resta, multiplicacion, division Como Real
	Definir pregunta Como Caracter
	Escribir "Ingresar dos numeros para operar"
	leer num1, num2
	
	Escribir "Que desea hacer con estos numeros"
	Escribir "Elija las siguientes opciones"
	Escribir "S de sumar"
	Escribir "R de restar"
	Escribir "M de multiplicar"
	Escribir "D de dividir"
	leer pregunta
	
	Segun pregunta Hacer
		"S":
			suma <- num1 + num2
			Escribir suma
		"R":
			resta <- num1 - num2
			Escribir resta
		"M":
			multiplicacion <- num1 * num2 
			Escribir multiplicacion
		"D":
			division <- num1 / num2
			Escribir division
		De Otro Modo:
			Escribir "Opcion incorrecta"
	Fin Segun
	
FinAlgoritmo
