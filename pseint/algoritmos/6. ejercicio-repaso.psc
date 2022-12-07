Algoritmo dividirElNumero
	definir num, centena, decena, unidad Como entero
	Escribir "Ingrese un numero de tres cifras";
	leer num
	centena = trunc(num/100)	
	decena = trunc(num/10)-(centena*10)
	unidad = trunc(num/1)-((centena*100)+(decena*10))
	
	Escribir centena 
	Escribir decena
	Escribir unidad
FinAlgoritmo
