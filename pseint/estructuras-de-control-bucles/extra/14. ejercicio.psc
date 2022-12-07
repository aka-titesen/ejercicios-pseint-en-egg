Algoritmo ejercicio_escalera
	Definir n, i, j Como Entero
	Escribir "Ingrese un número para crear la escalera"
	leer n
	// n = 5
	// *****  asteriscos = 5  espacios = 0 // asteriscos + espacios = 5
	// _****  asteriscos = 4  espacios = 1 // asteriscos + espacios = 5
	//__***  asteriscos = 3  espacios = 2 // asteriscos + espacios =  5
	//___**  asteriscos = 2  espacios = 3 // asteriscos + espacios = 5
	//____*  asteriscos = 1  espacios = 4 // asteriscos + espacios = 5
	para i = n Con Paso -1 Hasta 1 Hacer
		//espacios
		para j = 0 Con Paso 1 Hasta (n - i - 1) Hacer
			Escribir "_" Sin Saltar
		FinPara
		//asterisco
		Para j = 1 Con Paso 1 Hasta i Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir ""//salto de línea
	FinPara
FinAlgoritmo
