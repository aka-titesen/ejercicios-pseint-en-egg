Algoritmo ejercicio_Determina_Si_Es_Ano_Biciesto
	Definir a Como Entero
	Escribir "Ingresa un a�o"
	leer a
	
	si a mod 4 == 0 Entonces
		si a mod 100 == 0 Entonces
			si a mod 400 == 0 Entonces
				Escribir "El a�o ",a," es biciesto"
			SiNo
				Escribir "El a�o ",a," no es biciesto"
			FinSi
		SiNo
			Escribir "El a�o ",a, " es biciesto"
		FinSi
	SiNo
		Escribir "a�o ",a," no es biciesto"
	FinSi
	
FinAlgoritmo
