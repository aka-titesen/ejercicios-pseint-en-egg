Algoritmo ejercicio_si_la_nota_esta_en_el_intervalo
	Definir nota Como Entero
	Escribir "Ingrese una nota para comprobar si es válida"
	leer nota
	
	Mientras ((nota < 0) O (nota > 10)) hacer
		Escribir "La nota es inválida"
		Escribir "Ingrese otra"
		leer nota
	FinMientras
	
	Escribir "La nota es válida ",nota
	
FinAlgoritmo
