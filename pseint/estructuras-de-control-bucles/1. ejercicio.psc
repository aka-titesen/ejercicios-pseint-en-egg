Algoritmo ejercicio_si_la_nota_esta_en_el_intervalo
	Definir nota Como Entero
	Escribir "Ingrese una nota para comprobar si es v�lida"
	leer nota
	
	Mientras ((nota < 0) O (nota > 10)) hacer
		Escribir "La nota es inv�lida"
		Escribir "Ingrese otra"
		leer nota
	FinMientras
	
	Escribir "La nota es v�lida ",nota
	
FinAlgoritmo
