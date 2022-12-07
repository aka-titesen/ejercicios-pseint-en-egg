Algoritmo ejercicio_obtener_resto_y_cociente
	Definir dividendo, divisor, cociente, resto Como Real
	Escribir "Obtendremos el resto y el cociente " Sin Saltar
	Escribir "A base de restar sucesivamente el dividendo y el divisor"
	Escribir ""
	Escribir "Ingrese el dividendo"
	leer dividendo
	Escribir "Ingrese el divisor"
	leer divisor
	ObtenerRestoYCociente(dividendo,divisor,cociente,resto)
	
FinAlgoritmo

SubProceso ObtenerRestoYCociente (dividendo Por Valor, divisor Por Valor, conciente Por Referencia, resto Por Referencia)
	resto = dividendo
	
	Mientras (resto>=divisor) Hacer
		resto = resto - divisor
		conciente = conciente + 1
	FinMientras
	Escribir ""
	Escribir "El conciente es: ",conciente
	Escribir ""
	Escribir "El resto es: ",resto
	
FinSubProceso
	