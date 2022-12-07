Algoritmo ejercicio_suma_condicional
	Definir num,suma Como Entero
	Definir bandera Como Logico
	Definir pregunta Como Caracter
	
	suma = 0
	
	Hacer
		
		Escribir "Ingrese un número"
		leer num
		
		Escribir "Quiere ingresar otro número,"Sin Saltar
		Escribir " entonces responda (Si o No) con S/N"
		leer pregunta
		Escribir "Presione una tecla para continuar"
		Esperar Tecla
		
		si (pregunta == "S") O (pregunta == "s") Entonces
			bandera = Verdadero
		SiNo
			bandera = Falso
		FinSi
		
		suma = suma + num
	Mientras Que (bandera == Verdadero)
	
	Escribir "La suma de los números ingresados es ", suma
	
FinAlgoritmo
