Algoritmo ejercicio_numero_primo
	Definir num Como Real
	Escribir "Ingrese un n�mero para comprobar si es primo"
	leer num
	si (ComprobarPrimo(num) == Verdadero) Entonces
		Escribir "El n�mero ",num, " es primo"
	SiNo
		Escribir "El n�mero ",num, " NO es primo"
	FinSi	
FinAlgoritmo

Funcion retorno <- ComprobarPrimo(num)
	Definir retorno, bandera Como Logico
	Definir i, contador Como Entero
	i = 1
	contador = 0
	Mientras (i <= num) Hacer
		si (num mod i == 0)Entonces
			contador = contador + 1
		FinSi
		i = i + 1
	FinMientras
	si (contador ==2) Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
	FinSi
	retorno = bandera
FinFuncion
	