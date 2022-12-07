//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.
Algoritmo suma_los_numeros_de_una_matriz
	Definir matriz_para_sumar,f,c Como Entero; Definir i,j Como Entero
	Escribir "Ingrese el numero de filas"
	leer f
	Escribir "Ingrese el numero de columnas"
	leer c
	Escribir ""
	Dimension matriz_para_sumar[f,c]
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			matriz_para_sumar[i,j] = Aleatorio(0,9)
			escribir matriz_para_sumar[i,j]," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
sumar_todos_valores_de_matriz(matriz_para_sumar,f,c)	
FinAlgoritmo
//Subprograma para sumar todos los valores de una matriz
SubProceso sumar_todos_valores_de_matriz (matriz Por Referencia,f Por Referencia,c Por Referencia)
	Definir i,j,suma Como Entero; suma = 0
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			suma = suma + matriz[i,j]
		FinPara
	FinPara
	Escribir "La suma de todos los valores de la matriz es: ",suma
FinSubProceso
