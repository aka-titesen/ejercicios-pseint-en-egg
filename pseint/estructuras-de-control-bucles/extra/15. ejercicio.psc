Proceso ejercicio_factorial
	Definir num, i Como Entero
	Definir factorial Como Real
	Escribir "Ingrese un n�mero para el factorial"
	leer num
	factorial <- 1
	
	si num < 0 Entonces
		Escribir "El n�mero ",num," no se puede calcular"
	SiNo
		Para i <- 1 Hasta num Con Paso 1 Hacer
			factorial <- factorial * i
		Fin Para
		Escribir "El factorial de n�mero ",num, " es ", factorial
	FinSi
FinProceso
