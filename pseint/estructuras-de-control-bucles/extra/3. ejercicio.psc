Algoritmo ejercicio_decimales
	Definir num, numMayor Como Real
	Definir i Como Entero
	Escribir "Ingresa un número"
	leer num 
	numMayor = 0
	i = 0
	Mientras (num > numMayor) Hacer
		Escribir "El número ingresado ",num, " es mayor a ", numMayor
		i = i +1
		si (i == 1) Entonces
			numMayor = num
		FinSi
		
		Escribir "Sigue ingresando números mayores a ",numMayor, " para seguir el ciclo"
		Leer num
		
		
	FinMientras
	
	Escribir "La cantidad de números mayor a ",numMayor," fue de ",i
	
FinAlgoritmo
