Algoritmo ejercicio_comprobar_si_un_número_tiene_todos_sus_digitos_impares
	Definir num Como Real
	Escribir "Ingrese un número para comprobar y se comprobará si tiene digitos pares o impares"
	leer num
	si (CompDigiDeNum(num)== Verdadero)Entonces
		Escribir "El número ",num," tiene sus digitos impares"
	FinSi
FinAlgoritmo
Funcion retorno <- CompDigiDeNum (n)
	Definir i, j, k, digitos Como Real;Definir retorno,comprobarSiEsImpar Como Logico
	i = 0;j = 0;k = 0
	mientras (n <> 0) Hacer
		digitos = n mod 10
		si (digitos mod 2 <> 0) Entonces
			i = i + 1
		SiNo
			j = j + 1
		FinSi
		n = trunc(n/10)
		k = k + 1
	FinMientras
	si ( k == i) Entonces
		comprobarSiEsImpar = Verdadero
	SiNo
		si ((k == j) O (i > j) O (j > i)) Entonces
			comprobarSiEsImpar = Falso
		FinSi
	FinSi
	retorno = comprobarSiEsImpar 
FinFuncion
	