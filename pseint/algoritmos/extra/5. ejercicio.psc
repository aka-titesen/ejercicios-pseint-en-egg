Algoritmo cuantosNinosYninas
	definir ninos, ninas, total, porcentajeNinos, PorcentajeNinas Como real
	escribir "Ingrese la cantidad de ni�os"
	leer ninos
	Escribir "Ingresa la cantidad de ni�as"
	leer ninas
	
	total <- ninos + ninas;
	Escribir "Hay ", total, " ni�os en total"
	
	porcentajeNinos <- ninos*100/total
	PorcentajeNinas <- ninas*100/total
	
	Escribir "De ni�os hay un %: ", trunc(porcentajeNinos)
	Escribir "De ni�as hay un %: ", trunc(PorcentajeNinas)
FinAlgoritmo
