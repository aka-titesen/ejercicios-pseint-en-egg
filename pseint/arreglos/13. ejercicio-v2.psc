Algoritmo ejercicio_comprobar_matriz_magicaV2
	Definir matriz, tam_matiz Como Entero
	Escribir "¿De que tamaño desea la matriz? (El número es válido para filas y columnas)"
	Leer tam_matiz
	Dimension matriz[tam_matiz, tam_matiz]
	///Verifico si el tamaño es desde 2 hasta 10, carga la matriz y la ejecuta para comprobar si es mágica
	si tam_matiz < 10 y tam_matiz >= 2 Entonces
		cargarMatriz(matriz , tam_matiz)
		matrizMagica(matriz, tam_matiz)
	SiNo
		Escribir "Ingreso un numero superior a 10"
	FinSi
FinAlgoritmo
///Subprograma para cargar la matriz con ingreso manual
SubProceso cargarMatriz(matriz, tam_matiz)
	Definir i , j, num Como Entero
	Para  i = 0 Hasta tam_matiz - 1 Hacer
		Para j = 0 Hasta tam_matiz - 1 Hacer
			Hacer
				Escribir "Ingrese un numero menor que 10 para la fila ", i ," columna ",j
				Leer num
			Mientras Que num < 1 o num > 9
			matriz[i,j] = num
		FinPara
	FinPara
FinSubProceso
///Subprograma para comprobar si es una matriz magica
SubProceso matrizMagica(matriz, tam_matiz)
	definir fila, columna, diagonal, contraDiagonal Como entero
	///Recibo la devolución de las funciones que calculan las filas, columnas, diagonales y las guardo en respectivas variables
	//En fila guardo la suma de las filas de la matriz
	fila = calcularFilas(matriz, tam_matiz)
	//En columna guardo la suma de las columnas de la matriz
	columna = calcularColumnas(matriz, tam_matiz)
	//En diagonal guardo la suma de la diagonal tradicional de la matriz
	diagonal = calcularDiagonal(matriz, tam_matiz)
	//En Contradiagonal guardo la suma de la contra diagonal o diagonal inversa de la matriz
	contraDiagonal = calcularContraDiagonal(matriz, tam_matiz)
	///Compruebo los resultados entre si para verificar si es una matriz mágica o no
	Escribir "******************************************************************************"
	si ((fila / tam_matiz) == (columna / tam_matiz)) Entonces
		si (diagonal == contraDiagonal) Entonces
			Escribir "                     ES UNA MATRIZ MAGICA"
		FinSi
	SiNo
		Escribir "                     NO ES UNA MATRIZ MAGICA, INTENTELO DE NUEVO"
	FinSi
	Escribir "******************************************************************************"
FinSubProceso
///Voy sumando cada fila y comparo cada fila sumada con la anterior, y si son iguales, la sumo en una variable llamada sumaTotal
Funcion sumaTotal = calcularFilas(matriz, tam_matiz)
	Definir i, j, sumaFila,sumaTotal Como Entero
	sumaFila = 0
	sumaTotal = 0
	Escribir "============================================================================="
	Escribir "Filas"
	Escribir "============================================================================="
	para i = 0 Hasta  tam_matiz - 1 Hacer
		para j = 0 Hasta  tam_matiz - 1 Hacer
			Escribir " ", matriz[i,j], " " Sin Saltar
			sumaFila = sumaFila + matriz [i,j]
		FinPara
		Escribir " = ", sumaFila
		si ((sumaTotal == 0) o (sumaTotal == sumaFila))
			sumaTotal = sumaTotal + sumaFila
		FinSi
		sumaFila = 0
	FinPara 
	Escribir "La suma total es :", sumaTotal
FinFuncion
///Voy sumando cada columna y comparo cada columna sumada con la anterior, y si son iguales, la sumo en una variable llamada sumaTotal
Funcion sumaTotal = calcularColumnas(matriz, tam_matiz)
	Definir i, j, sumaColumna, sumaTotal Como Entero
	sumaColumna = 0
	sumaTotal = 0
	Escribir "============================================================================="
	Escribir "Columnas"
	Escribir "============================================================================="
	para i = 0 Hasta  tam_matiz - 1 Hacer
		para j = 0 Hasta  tam_matiz - 1 Hacer
			sumaColumna = sumaColumna + matriz [j,i]
			Escribir " ", matriz[j,i], " " Sin Saltar
		FinPara
		Escribir " = ", sumaColumna
		si sumaTotal == 0 o sumaTotal == sumaColumna
			sumaTotal = sumaTotal + sumaColumna
		FinSi		
		sumaColumna = 0
	FinPara 
	Escribir "La suma total es :", sumaTotal
FinFuncion
///Sumo la diagonal tradicional
Funcion suma = calcularDiagonal(matriz, tam_matiz)
	Definir i, j, sumaDiagonal Como Entero
	sumaDiagonal = 0
	Escribir "============================================================================="
	Escribir "Diagonal"
	Escribir "============================================================================="
	para i = 0 Hasta  tam_matiz - 1 Hacer
		Escribir " ", matriz[i,i], " " Sin Saltar
		sumaDiagonal = sumaDiagonal + matriz [i,i]
	FinPara 
	Escribir " = ", sumaDiagonal
FinFuncion
///Sumo la contra diagonal 
Funcion suma = calcularContraDiagonal(matriz, tam_matiz)
	Definir i, sumaContraDiagonal Como Entero
	sumaContraDiagonal = 0
	Escribir "============================================================================="
	Escribir "Contra Diagonal"
	Escribir "============================================================================="
	para i = 0 Hasta tam_matiz - 1 Hacer
		Escribir " ",matriz[i,tam_matiz - i - 1], " " Sin Saltar
		sumaContraDiagonal = sumaContraDiagonal + matriz [i, tam_matiz - i - 1]
	FinPara 
	Escribir " = ", sumaContraDiagonal
FinFuncion