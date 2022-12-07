Algoritmo ejercicio_fibonacci
	Definir num Como Entero
	Escribir "Ingrese un número y calculará la serie hasta llegar a el"
	leer num
	Escribir serie_fibonacci(num)
FinAlgoritmo

Funcion retorno <- serie_fibonacci(n)
	Definir retorno,i,a,b,c Como Entero
	a = 0
	b = 1
	c = 0
	para i = 1 Hasta n Con Paso 1 Hacer
		retorno = a 
		si (i <> n) Entonces
			Escribir retorno
		FinSi
		c = a + b
		a = b
		b = c
	FinPara
FinFuncion
	