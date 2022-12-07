//9. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ejercicio_encontrar_un_numero_en_una_matriz
	definir i,matriz_5x5,f,c Como Entero
	Dimension matriz_5x5[5,5]
	
	//Relleno de la matriz aleatoria
	Para f = 0 Hasta 5-1 Con Paso 1 Hacer
		Para c = 0 Hasta 5-1 Con Paso 1 Hacer
			matriz_5x5[f,c] = Aleatorio(0,9)
			Escribir matriz_5x5[f,c]," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	encontrar_valor(matriz_5x5,5,5)
	
FinAlgoritmo
//Subprograma para encontrar un número
SubProceso encontrar_valor (matriz,5,5)
	Definir f,c,NumNuevo Como Entero
	Escribir "Ingresa un numero que quieras buscar en la matriz"
	leer NumNuevo
	Para f = 0 Hasta 5-1 Con Paso 1 Hacer
		Para c = 0 Hasta 5-1 Con Paso 1 Hacer
			si (matriz[f,c] == NumNuevo)Entonces
				Escribir "El numero ",NumNuevo," esta en la fila ",f+1," y en la columna ",c+1
			FinSi
		FinPara
	FinPara
FinSubProceso

