Algoritmo suma_de_n�meros_pares_con_recursion
	Definir num,suma_de_par Como Entero
	Repetir
		escribir "Ingrese un n�mero para sumar los primeros n�meros pares hasta el"
		leer num
	Hasta Que (num mod 2 == 0)
	suma_de_par = suma_de_los_primeros_n�meros_pares_con_recursion(num)
	Escribir suma_de_par
FinAlgoritmo

Funcion retorno <- suma_de_los_primeros_n�meros_pares_con_recursion(number)
	Definir retorno,suma_de_par Como Entero
	
	si(number == 1)Entonces
		suma_de_par = 1
	SiNo
		suma_de_par = number * 2 + suma_de_los_primeros_n�meros_pares_con_recursion(number-1)
	FinSi
	
	retorno = suma_de_par
	
FinFuncion


