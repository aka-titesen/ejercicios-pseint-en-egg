Algoritmo ejercicio_combiones_de_m_elementos_tomandos_de_n_es
	Definir conjunto, combinaciones Como Real
	Escribir "Ingrese el conjunto de números total"
	leer conjunto
	combinaciones = ObtenerCombinaciones(conjunto)
	Escribir "Puedes tener ",combinaciones," combinaciones"
	
FinAlgoritmo


Funcion retorno <- ObtenerCombinaciones(conjunto)
	Definir retorno, elementos, aux, combinaciones Como Real
	Definir i,j,k,factorial_conjuntos,factorial_elementos,factorial_aux Como Real
	factorial_conjuntos = 1; factorial_elementos = 1; factorial_aux = 1
	
	Escribir "Tienes un conjunto de ",conjunto
	Escribir "¿Cuántos elementos tomarás de ",conjunto,"?"
	leer elementos
	
	Para i <- 1 Hasta conjunto Con Paso 1 Hacer
		factorial_conjuntos = factorial_conjuntos * i
	Fin Para
	
	Para j <- 1 Hasta elementos Con Paso 1 Hacer
		factorial_elementos = factorial_elementos * j
	Fin Para
	
	aux = conjunto - elementos
	
	Para k <- 1 Hasta aux Con Paso 1 Hacer
		factorial_aux = factorial_aux * k
	Fin Para
	
	combinaciones = factorial_conjuntos/(factorial_elementos*factorial_aux)
	
	retorno = combinaciones

FinFuncion
