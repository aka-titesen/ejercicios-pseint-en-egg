Algoritmo ejercicio_promedio
	Definir nota1,nota2,nota3, promedio Como Real
	Definir alumnos,i Como Entero
	Definir band Como Logico
	Escribir "Ingrese la cantidad de alumnos"
	leer alumnos
	
	i = 1
	
	band = Verdadero
	
	Mientras ((i <= alumnos) Y (band == Verdadero)) Hacer
		i = i +1
		Escribir "Ingrese la nota de práctica"
		leer nota1
		Escribir "Ingresa la nota de problemas"
		leer nota2
		Escribir "Ingresa la nota de teoría"
		leer nota3
		
		si ((nota1 >= 0) Y (nota1 <= 10) Y (nota2 >= 0) Y (nota2 <= 10) Y (nota3 >= 0) Y (nota3 <= 10)) Entonces
			band = Verdadero
		SiNo
			band = Falso
			Escribir "Las notas no están en el rango del 0 al 10"
		FinSi
		
		promedio = (nota1 + nota2 + nota3 ) /3
		Escribir "El promedio es de: ", promedio
		Escribir "El promedio en porcentajes ",(promedio*100)/10,"%"
		
		Escribir "El porcentaje de práctica máximo es %10 y acabas de sacar ",(nota1*10)/10,"%"
		Escribir "El porcentaje de problemas máximo es %50 y acabas de sacar ",(nota2*50)/10,"%"
		Escribir "El porcentaje de teoría máximo es %40 y acabas de sacar ",(nota3*40)/10,"%"
		
		
		
		
	FinMientras
	
FinAlgoritmo
