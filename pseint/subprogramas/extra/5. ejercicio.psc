Algoritmo ejercicio_suma_los_digitos_de_un_numero
	Definir n, suma Como Entero
	leer n
	suma = 0
	Mientras n <> 0 Hacer
		suma = suma + (n mod 10)
		n = trunc(n/10)
	FinMientras
	
	Escribir "La suma de los digitos es: ",suma
FinAlgoritmo
