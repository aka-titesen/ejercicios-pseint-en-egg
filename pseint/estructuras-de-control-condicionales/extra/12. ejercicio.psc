Algoritmo ejercicio_promedio_de_trabajos_practicos
	definir nota1, nota2, nota3, nota4, notaEliminada, promedio Como Real
	Escribir "Ingrese las cuatro notas"
	leer nota1, nota2, nota3, nota4
	
	si ((nota1 < nota2) Y (nota1 < nota3) Y (nota1 < nota4)) Entonces
		notaEliminada <- nota1
		Escribir "La nota eliminada es: ", notaEliminada
		promedio <- (nota2 + nota3 + nota4)/3 
		Escribir "El promedio es de: ", promedio
	SiNo
		si ((nota2 < nota1) Y (nota2 < nota3) Y (nota2 < nota4)) Entonces
			notaEliminada <- nota2
			Escribir "La nota eliminada es: ", notaEliminada
			promedio <- (nota1 + nota3 + nota4)/3 
			Escribir "El promedio es de: ", promedio
			
		SiNo
			si((nota3 < nota1) Y (nota3 < nota2) Y (nota3 < nota4)) Entonces
				notaEliminada <- nota3
				Escribir "La nota eliminada es: ", notaEliminada
				promedio <- (nota1 + nota2 + nota4)/3 
				Escribir "El promedio es de: ", promedio
			SiNo
				si((nota4 < nota1) Y (nota4 < nota2) Y (nota4 < nota3))Entonces
					notaEliminada <- nota4
					Escribir "La nota eliminada es: ", notaEliminada
					promedio <- (nota1 + nota2 + nota3)/3 
					Escribir "El promedio es de: ", promedio
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo
