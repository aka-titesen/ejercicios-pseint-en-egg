Algoritmo ejercicio_descomposicion_de_numeros
	Definir n,i Como Entero
	Escribir "Ingrese un n�mero"
	leer n
	
	i= 0
	
	Mientras (n <> 0) Hacer
		n = trunc(n/10)
		i = i+1
		Escribir "Despu�s de la interaci�n ", i ," el n�mero quedo en ", n
	FinMientras
	
	Escribir "El n�mero tiene ",i," digitos"
	
FinAlgoritmo
