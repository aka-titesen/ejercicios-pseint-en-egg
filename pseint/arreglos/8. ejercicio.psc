Algoritmo ejercicio_rellenar_matriz_de_3x3_con_valores
	Definir f,c Como Entero
	Definir matriz Como Entero
	Escribir "Ingrese la cardinalidad"
	Escribir ""
	Escribir "Ingrese la cantidad de filas"
	leer f
	Escribir "Ingrese la cantidad de columnas"
	Leer c
	Dimension matriz[f,c]
	rellenar_matriz(matriz,f,c)
FinAlgoritmo
//Subprograma para rellenar la matriz 
SubProceso rellenar_matriz (matriz Por Referencia,f Por Referencia,c Por Referencia)
	Definir i,j Como Entero; i = f; j = c
	//i = filas
	//j = columnas
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			Escribir "Ingresa un número en la fila ",i," columna ",j
			leer matriz[i,j]
		FinPara
	FinPara
	escribir_matriz(matriz,f,c)
FinSubProceso
//Subprograma para leer la matriz
SubProceso escribir_matriz (matriz Por Referencia, f Por Referencia, c Por Referencia)
	Definir i,j Como Entero; i = f; j = c
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			Escribir matriz[i,j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
