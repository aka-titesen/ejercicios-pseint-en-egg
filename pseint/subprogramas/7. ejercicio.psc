Algoritmo ejercicio_media_de_temperatura
	Definir dias, promedio Como Real
	promedio = 0
	Escribir "Ingrese la cantidad días a promediar"
	leer dias
	promedioDias(dias, promedio)
FinAlgoritmo

SubProceso promedioDias (dias Por Referencia, promedio Por Referencia)
	Definir i, temMin,temMax Como Entero
	i = 1
	
	Mientras (i <= dias) Hacer
		
		si (i <= dias)Entonces
			Escribir "¿Cuál fue la temperatura minima del dia ", i
			Leer temMin
			Escribir "¿Cuál fue la temperatura maxima del dia ", i
			Leer temMax
			promedio = (temMin + temMax)/2
			Escribir "El promedio del dia ",i," fue de ",promedio
			Escribir ""
		FinSi
		
		i = i + 1
	FinMientras
	
FinSubProceso
	