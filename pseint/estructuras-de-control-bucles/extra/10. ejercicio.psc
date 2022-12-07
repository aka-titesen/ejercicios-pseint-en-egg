Algoritmo ejercicio_programar_un_juego
	Definir numAzar,numUsu Como Entero
	Definir bandera Como Logico
	
	numAzar = Aleatorio(1, 10)
	
	Hacer
		Escribir "Debe adivinar el número, " Sin Saltar
		Escribir "éste será del 1 al 10. " Sin Saltar
		Escribir "Si no acierta, el programa le indicará, " Sin Saltar
		Escribir "si el número es más grande o más pequeño " Sin Saltar
		Escribir "que el número ingresado."
		Leer numUsu
		
		si (numUsu == numAzar) Entonces
			bandera = Verdadero
			Escribir "El número ingresado ",numUsu, " es igual al número misterioso ", numAzar
		SiNo
			bandera = Falso
			si (numAzar > numUsu) Entonces
				Escribir "El número misterioso es más grande que el ingresado"
			SiNo
				Escribir "El número misterioso es más pequeño que el ingresado"
			FinSi
			
		FinSi
		
	Mientras Que ((numUsu >= 1) Y (numUsu <= 10) Y (numUsu > 0) Y (bandera <> Verdadero))
FinAlgoritmo
