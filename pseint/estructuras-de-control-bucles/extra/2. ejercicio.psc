Algoritmo ejercicio_numeros_intervalos_min_max
	Definir min,max,num,intervalo Como Entero
	Escribir "Ingrese un número mínimo"
	leer min
	Escribir "Ingrese un número mayor"
	leer max
	Escribir "Ingrese un número para comprobar que esté en el intervalo"
	leer num
	
	intervalo <- 0
	
	Mientras ((num >= min) Y (num <= max)) Hacer
		intervalo <- intervalo + 1
		Escribir "El número ingresado está entre el intervalo"
		Escribir "Ingrese otro número para comprobar que esté en el intervalo"
		leer num
	FinMientras
	
	Escribir "La cantidad de números entre el intervalo es:",intervalo
FinAlgoritmo
