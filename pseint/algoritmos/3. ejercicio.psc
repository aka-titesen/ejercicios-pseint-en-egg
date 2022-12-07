Proceso intercambioDeValoresConVariableAuxiliar
	definir num1, num2, aux Como Entero
	leer num1, num2
	
	aux <- num1
	
	num1 <- num2
	num2 <- aux
	
	Escribir  "Num1 es: ", num1
	Escribir  "Num2 es: ", num2
FinProceso
