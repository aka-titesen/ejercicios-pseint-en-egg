Algoritmo ejercicio_descomposicion_de_numeros
	Definir n,i Como Entero
	Escribir "Ingrese un número"
	leer n
	
	i= 0
	
	Mientras (n <> 0) Hacer
		n = trunc(n/10)
		i = i+1
		Escribir "Después de la interación ", i ," el número quedo en ", n
	FinMientras
	
	Escribir "El número tiene ",i," digitos"
	
FinAlgoritmo
