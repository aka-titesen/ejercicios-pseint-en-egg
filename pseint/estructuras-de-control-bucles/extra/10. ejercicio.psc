Algoritmo ejercicio_programar_un_juego
	Definir numAzar,numUsu Como Entero
	Definir bandera Como Logico
	
	numAzar = Aleatorio(1, 10)
	
	Hacer
		Escribir "Debe adivinar el n�mero, " Sin Saltar
		Escribir "�ste ser� del 1 al 10. " Sin Saltar
		Escribir "Si no acierta, el programa le indicar�, " Sin Saltar
		Escribir "si el n�mero es m�s grande o m�s peque�o " Sin Saltar
		Escribir "que el n�mero ingresado."
		Leer numUsu
		
		si (numUsu == numAzar) Entonces
			bandera = Verdadero
			Escribir "El n�mero ingresado ",numUsu, " es igual al n�mero misterioso ", numAzar
		SiNo
			bandera = Falso
			si (numAzar > numUsu) Entonces
				Escribir "El n�mero misterioso es m�s grande que el ingresado"
			SiNo
				Escribir "El n�mero misterioso es m�s peque�o que el ingresado"
			FinSi
			
		FinSi
		
	Mientras Que ((numUsu >= 1) Y (numUsu <= 10) Y (numUsu > 0) Y (bandera <> Verdadero))
FinAlgoritmo
