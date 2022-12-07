Algoritmo suma_de_los_primeros_numeros_consecutivos
	Definir num Como Entero
	Escribir "Ingrese un número y se sumarán los números consecutivos hasta el"
	leer num
	Escribir "La suma de los números consecutivos hasta ",num," es ",SumCons(num)
	
FinAlgoritmo

Funcion retorno <- SumCons(n)
	Definir retorno Como Entero
	si (n == 1)
		retorno = 1
	SiNo
		retorno = n + SumCons(n-1)
	FinSi
FinFuncion

//Si ingresamos 3

//suma = 3 + SumCons(2)
//suma = 2 + SumCons(1)

//-> (3) + (2) + 1 = (6) <-
