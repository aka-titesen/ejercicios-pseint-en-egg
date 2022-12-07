Algoritmo manosALaObra_Mientras_ingrese_vocal_secreta
	Definir v, s Como Caracter
	s <- "a"
	
	Escribir "Adivine la vocal"
	Escribir "Ingrese una vocal"
	Escribir "Intente las veces que quiera hasta lograrlo"
	Leer v
	
	Mientras (v <> s) Hacer
		Escribir "La vocal ",v," no es la correcta"
		Escribir "Ingrese otra vocal para intentar nuevamente"
		leer v
	FinMientras
	
	Escribir "La vocal ",v," es la correcta"
	
	
	
FinAlgoritmo
