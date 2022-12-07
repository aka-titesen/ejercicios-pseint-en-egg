Algoritmo ejercicio_Determina_Si_Es_Ano_Biciesto
	Definir a Como Entero
	Escribir "Ingresa un año"
	leer a
	
	si a mod 4 == 0 Entonces
		si a mod 100 == 0 Entonces
			si a mod 400 == 0 Entonces
				Escribir "El año ",a," es biciesto"
			SiNo
				Escribir "El año ",a," no es biciesto"
			FinSi
		SiNo
			Escribir "El año ",a, " es biciesto"
		FinSi
	SiNo
		Escribir "año ",a," no es biciesto"
	FinSi
	
FinAlgoritmo
