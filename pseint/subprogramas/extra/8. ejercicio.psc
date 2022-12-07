Algoritmo ejercicio_8_es_capicua
	Definir num Como Real
	Repetir
		Escribir "Ingrese un número mayor a 2"
		leer num
	Hasta Que (num > 2) Y (num < 1000000) 
	
	si (EsCapicua(num) == Verdadero) Entonces
		Escribir "El número ",num," es capicua"
	SiNo
		Escribir "El número ",num," NO es capicua"
	FinSi
	
FinAlgoritmo

Funcion retorno <- EsCapicua (n)
	Definir retorno,es_capicua Como Logico
	Definir numAux,nuevoNum,residuo, i Como Real
	numAux = n; nuevoNum = 0; residuo = 0
	
	Mientras (numAux > 0) Hacer
		residuo = numAux mod 10
		
		nuevoNum = nuevoNum * 10 + residuo
		
		numAux = trunc(numAux/10)
	FinMientras
	
	si (n == nuevoNum) Entonces
		es_capicua = Verdadero
	SiNo
		es_capicua = Falso
	FinSi
	
	retorno = es_capicua
	
FinFuncion
	