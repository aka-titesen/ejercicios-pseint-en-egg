Algoritmo ejercicio_multiplos
	Definir i, mult2, mult3 Como Entero
	mult2 = 0
	mult3 = 0
	
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		si (i mod 2 == 0) Entonces
			Escribir "Número multiplo de 2: ", i
			mult2 = mult2 +1
		FinSi
		si (i mod 3 == 0) Entonces
			Escribir "Número multiplo de 3: ", i
			mult3 = mult3 +1
		FinSi
	FinPara
	Escribir ""
	Escribir "Números multiplos de 2: ", mult2
	Escribir "Números multiplos de 3: ", mult3
	
FinAlgoritmo
