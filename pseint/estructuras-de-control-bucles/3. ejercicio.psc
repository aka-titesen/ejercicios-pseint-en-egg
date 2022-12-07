Algoritmo ejercicio_promedio_de_notas_ingresados
	Definir i Como entero
	Definir n, num, suma Como Real
	Escribir "Ingrese el número de notas a promediar"
	leer n
	
	i = 1
	suma = 0
	
	Mientras ((i <= n) Y (n > 0)) Hacer
		Escribir "Ingrese una nota para ir promediando"
		leer num
		suma = suma + num
		i = i +1
	FinMientras
	
	Escribir "El promedio de ",n," notas es de ",suma/n
	
FinAlgoritmo
