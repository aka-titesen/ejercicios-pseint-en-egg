//13. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//2 7 6
//9 5 1
//4 3 8
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//matriz que no debe superar orden igual a 10.
Algoritmo ejercio_matriz_magica
	Definir matriz_magica, f, c, i, j Como Entero
	Definir vector_filas,vector_columnas,vector_diagonales Como Entero
	Definir contador,suma Como Entero; contador = 0; suma = 0
	Definir a, b Como Entero
	Definir e Como Entero
	Definir bandera Como Logico; bandera = Falso
	///Configurando la matriz
	Escribir  "Ingrese la cantidad de filas"
	leer f
	Escribir "Ingrese la cantidad de columnas"
	leer c
	Dimension matriz_magica[f,c]
	Escribir ""
	Escribir "[Matriz mágica]"
	Escribir ""
	///Rellenando la matriz
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			matriz_magica[i,j] = Aleatorio(1,9)
			Escribir matriz_magica[i,j]," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Escribir "[Matriz mágica]"
	Escribir ""
	///Configurando vectores
	Dimension vector_diagonales[2]
	Dimension vector_filas[f]
	Dimension vector_columnas[c]
	Escribir "[Suma de filas]"
	Escribir ""
	///Sumar filas
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		suma = 0
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			si (i = contador)Entonces
				suma = suma + matriz_magica[i,j]
			FinSi
		FinPara
		contador = contador + 1
		vector_filas[i] = suma
		Escribir Sin Saltar "[Suma de fila N° ", contador, " es: ","-> ",vector_filas[i]," <-","] "
	FinPara
	suma = 0
	contador = 0
	Escribir ""
	Escribir ""
	Escribir "[Suma de columnas]"
	Escribir ""
	///Sumar columnas
	Para j = 0 Hasta c-1 Con Paso 1 Hacer
		suma = 0
		Para i = 0 Hasta f-1 Con Paso 1 Hacer
			si (j = contador)Entonces
				suma = suma + matriz_magica[i,j]
			FinSi
		FinPara
		contador = contador + 1
		vector_columnas[j] = suma
		Escribir Sin Saltar "[Suma de columna N° ", contador, " es: ","-> ",vector_columnas[j]," <-","] "
	FinPara
	suma = 0
	contador = 0
	Escribir ""
	Escribir ""
	Escribir "[Suma de diagonal clasica]"
	Escribir ""
	///Suma diagonal clásica
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			si (i == j) Entonces
				suma = suma + matriz_magica[i,j]
			FinSi
		FinPara
	FinPara
	vector_diagonales[0] = suma
	Escribir "La suma de la diagonal clasica es: ","[-> ", vector_diagonales[0]," <-]"
	suma = 0
	contador = 0
	Escribir ""
	Escribir "[Suma de diagonal inversa]"
	Escribir ""
	///Suma diagonal inversa
	a = 0
	b = c-1
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para  j = 0 Hasta c-1 Con Paso 1 Hacer
			si ((i == a) Y (j == b)) Entonces
				suma = suma + matriz_magica[i,j]
			FinSi
		FinPara
		a = a + 1
		b = b -1
	FinPara
	vector_diagonales[1] = suma
	Escribir "La suma de la diagonal inversa es: ","[-> ", vector_diagonales[1]," <-]"
	Escribir ""
	suma = 0 
	contador = 0
	///Comprobación de los vectores
	e = 0
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		si (vector_filas[i] == vector_columnas[i]) Entonces
			e = e + 1
		FinSi
	FinPara
	
	si (i == e) Entonces
		si (vector_diagonales[0] == vector_filas[0]) Y (vector_diagonales[0] == vector_columnas[0] Y (vector_diagonales[1] == vector_filas[1]) Y (vector_diagonales[1] == vector_columnas[1]))
			bandera = Verdadero
			Escribir "---> La matriz es mágica <---"
		FinSi
	SiNo
		bandera = Falso
		Escribir "---> La matriz NO es mágica <---"
	FinSi
	
	
	
FinAlgoritmo




