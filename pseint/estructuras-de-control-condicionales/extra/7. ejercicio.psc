Algoritmo ejercicio_determineNumeroTresDigitos
	definir num Como entero
	Escribir "Ingresa un n�mero"
	leer num
	
	si(num > -1000 ) Y (num < -99) Entonces
		Escribir "El n�mero ", num, " tiene 3 digitos"
	SiNo
		si(num > 99) Y (num < 1000) Entonces
			Escribir "El n�mero ", num, " tiene 3 digitos"
		SiNo
			Escribir "El numero no tiene 3 digitos"
		FinSi	
	FinSi
	
FinAlgoritmo
