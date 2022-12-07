//12. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
Algoritmo rellenar_una_matriz_con_una_palabra
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra que desea ingresar en la matriz"
	leer palabra
	introduce_la_frase(palabra)
FinAlgoritmo
//Subprograma que recibe una palabra y la introduce en la matriz
SubProceso introduce_la_frase (palabra Por Referencia)
	Definir f,c,i,j,k Como Entero; k = 0
	Definir matriz_de_palabra Como Caracter
	Escribir "La función recibió la palabra ",palabra," y lo introducirá en una matriz"
	Escribir ""
	Escribir "---------Configuramos la matriz---------"
	Escribir "Ingrese la cantidad de filas de la matriz"
	leer f
	Escribir "Ingrese la cantidad de columnas de la matriz"
	leer c
	Escribir ""
	Escribir "---------Inicializacion de la matriz---------"
	Escribir "Introduciendo la palabra........."
	Escribir ""
	Dimension matriz_de_palabra[f,c]
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			matriz_de_palabra[i,j] = Subcadena(palabra,k,k)
			k = k + 1
		FinPara
	FinPara
	Escribir "---------Escribiendo la matriz con la palabra---------"
	Escribir "Escribiendo........."
	Escribir ""
	Esperar 5 Segundos
	escribir_una_matriz(matriz_de_palabra,f,c)
FinSubProceso
//SUbprograma para escribir una matriz con la palabra ingresada
SubProceso escribir_una_matriz (matriz Por Referencia, f Por Referencia, c Por Referencia)
	Definir i, j como Entero
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "---------Matriz realizada---------"
FinSubProceso
	