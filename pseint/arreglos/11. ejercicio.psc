//11. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.
Algoritmo llenar_la_diogonal_de_una_matriz_con_ceros
	Definir matriz_diagonal,f,c, i, j Como Entero
	Escribir "Ingrese el numero de filas"
	leer f
	Escribir "Ingrese el numero de columnas"
	leer c
	Dimension matriz_diagonal[f,c]
	
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			si (i == j) Entonces
				matriz_diagonal[i,j] = 0
			SiNo
				matriz_diagonal[i,j] = Aleatorio[1,9]
			FinSi
		FinPara
	FinPara
	escribir_la_matriz(matriz_diagonal,f,c)
FinAlgoritmo
//Subprograma para escribir la matriz
SubProceso escribir_la_matriz (matriz Por Referencia,f Por Referencia,c Por Referencia)
	Definir i,j Como Entero
	
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	