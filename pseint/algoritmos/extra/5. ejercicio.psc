Algoritmo cuantosNinosYninas
	definir ninos, ninas, total, porcentajeNinos, PorcentajeNinas Como real
	escribir "Ingrese la cantidad de niños"
	leer ninos
	Escribir "Ingresa la cantidad de niñas"
	leer ninas
	
	total <- ninos + ninas;
	Escribir "Hay ", total, " niños en total"
	
	porcentajeNinos <- ninos*100/total
	PorcentajeNinas <- ninas*100/total
	
	Escribir "De niños hay un %: ", trunc(porcentajeNinos)
	Escribir "De niñas hay un %: ", trunc(PorcentajeNinas)
FinAlgoritmo
