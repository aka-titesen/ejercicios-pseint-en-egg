Algoritmo ejercicio_TeLlevoATodosLados
	Definir tarifa, hora, minutos, litros Como Real
	Definir total, totalPorMinutos, totalPorLitros Como Real
	escribir "Ingresar la hora"
	leer hora
	
	si(hora <= 2) Entonces
		tarifa <- 400
		Escribir "El total a pagar es: ", tarifa
	SiNo
		Escribir "Ingresa los litros de nafta"
		leer litros
		
		minutos <- hora * 60
		
		totalPorMinutos <- minutos * 5.2
		Escribir "Total a pagar por las horas consumidas: $", totalPorMinutos
		
		totalPorLitros <- litros * 40
		Escribir "Total a pagar por los litros consumidos: $", totalPorLitros
		
		total <- totalPorMinutos + totalPorLitros
		Escribir "El total a pagar es : $", total
	FinSi
	
FinAlgoritmo
