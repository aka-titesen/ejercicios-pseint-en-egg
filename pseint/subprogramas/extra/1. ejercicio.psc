Algoritmo ejercicio_retorno_todos_los_divisores_del_numero
	Definir num Como Real
	Escribir "Ingrese un número para obtener todos sus divisores"
	leer num
	Escribir "El número ",num," y la suma de sus divisores es de ",ObtenerDivisores(num)
FinAlgoritmo

Funcion retorno <- ObtenerDivisores (num)
	Definir retorno, i, contador Como Real
	contador = 0
	para i = 1 Hasta num Con Paso 1 Hacer
		si (num mod i == 0) Entonces
			contador = contador + i
		FinSi
	FinPara
	retorno = contador
FinFuncion
