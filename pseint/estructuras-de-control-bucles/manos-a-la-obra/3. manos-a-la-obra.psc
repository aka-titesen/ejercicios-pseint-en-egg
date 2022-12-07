Algoritmo manosALaObra_Obtener_el_numero_mayor
	Definir NumIngresado,i, numMayor Como Entero
	
	numMayor <- 0
	
	i <- 1
	
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese un numero para comparar"
		leer NumIngresado
		si(NumIngresado > numMayor)Entonces
			numMayor <- NumIngresado
			Escribir "El número mayor es: ", numMayor
		FinSi
	Fin Para
	
FinAlgoritmo
