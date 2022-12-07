Algoritmo ejercicio_max_min_promedio
	Definir num, max, min, suma Como Real
	Definir bandera Como Logico
	Definir i Como Entero
	bandera = Verdadero
	i = 0
	suma = 0
	Hacer
		Escribir "Ingrese un número"
		leer num
		suma = suma + num 
		
		si (bandera = verdadero)Entonces
			max = num
			min = num
			bandera = falso
		SiNo
			si(num > max) Entonces
				max = num
			SiNo
				si ((num < min) Y (num > 0))Entonces
					min = num
				FinSi
			FinSi
		FinSi
		
		i = i +1
	Mientras Que (num > 0) 
	
	Escribir "El minimo es: ", min
	Escribir "El máximo es: ", max
	Escribir "El promedio es: ", suma/i
	
FinAlgoritmo
