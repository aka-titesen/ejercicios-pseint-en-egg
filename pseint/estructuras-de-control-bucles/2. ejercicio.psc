Algoritmo ejercicio_superar_valor_limite_positivo
	Definir valorLimite, valorIngresado, suma, i Como Entero
	
	Escribir "Ingresa un valor límite que debera ser superado"
	leer valorLimite
	
	Escribir "Ingresa un valor inicial para ver si supera al valor límite"
	Leer valorIngresado
	
	suma <- valorIngresado
	
	i <- 0
	
	Mientras (suma <= valorLimite) Hacer
		Escribir "El valor límite aún no ha sido superado"
		Escribir "Ingrese nuevamente un número para seguir sumando"
		leer valorIngresado
		suma <- suma + valorIngresado
		i <- i +1
		Escribir "Se ha sumando ",i, " veces"
	FinMientras
	
	Escribir "El valor límite es de ",valorLimite, " y la suma total de los valores ingresados es de ",suma
	
	
FinAlgoritmo
