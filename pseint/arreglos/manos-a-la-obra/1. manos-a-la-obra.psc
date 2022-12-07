Algoritmo manos_a_la_obra_creacion_vectores
	
	Dimension numbers[6]
	Dimension chain[10]
	Definir numbers,numeros_guardados, i , j Como Entero
	
	Definir chain Como Caracter
	
	
	//Dimension numbers: ELEMENTOS -> 1 2 3 4 5 6 <-
	//Dimension numbers: SUBÍNDICES ->0 1 2 3 4 5 <-
	
	//Dimension chain: ELEMENTOS -> 1 2 3 4 5 6 7 8 9 10<-
	//Dimension chain: SUBÍNDICES ->0 1 2 3 4 5 6 7 8 9 <-
	
	numbers[0] = 1
	numbers[1] = 2
	numbers[2] = 3 
	numbers[3] = 4
	numbers[4] = 5 
	numbers[5] = 6
	
	Para j = 0 Hasta 5 Con Paso 1 Hacer
		numeros_guardados = numbers[j]
		Escribir numeros_guardados
	FinPara
	Escribir ""
	para i = 0 Hasta 9 Con Paso 1 Hacer
		chain[i] = "a"
		Escribir chain[i]
	FinPara
	Escribir ""
	
FinAlgoritmo
