Algoritmo ejercicio_decimales
	Definir num, numMayor Como Real
	Definir i Como Entero
	Escribir "Ingresa un n�mero"
	leer num 
	numMayor = 0
	i = 0
	Mientras (num > numMayor) Hacer
		Escribir "El n�mero ingresado ",num, " es mayor a ", numMayor
		i = i +1
		si (i == 1) Entonces
			numMayor = num
		FinSi
		
		Escribir "Sigue ingresando n�meros mayores a ",numMayor, " para seguir el ciclo"
		Leer num
		
		
	FinMientras
	
	Escribir "La cantidad de n�meros mayor a ",numMayor," fue de ",i
	
FinAlgoritmo
