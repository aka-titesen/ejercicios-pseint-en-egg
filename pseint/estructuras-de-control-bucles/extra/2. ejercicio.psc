Algoritmo ejercicio_numeros_intervalos_min_max
	Definir min,max,num,intervalo Como Entero
	Escribir "Ingrese un n�mero m�nimo"
	leer min
	Escribir "Ingrese un n�mero mayor"
	leer max
	Escribir "Ingrese un n�mero para comprobar que est� en el intervalo"
	leer num
	
	intervalo <- 0
	
	Mientras ((num >= min) Y (num <= max)) Hacer
		intervalo <- intervalo + 1
		Escribir "El n�mero ingresado est� entre el intervalo"
		Escribir "Ingrese otro n�mero para comprobar que est� en el intervalo"
		leer num
	FinMientras
	
	Escribir "La cantidad de n�meros entre el intervalo es:",intervalo
FinAlgoritmo
