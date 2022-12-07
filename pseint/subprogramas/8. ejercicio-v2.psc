Algoritmo ejercicio_obtener_cociente_y_resto_mediante_el_dividendo_y_el_divisor
	Definir dvndo, dvsor Como Entero
	Escribir "Ingrese el dividendo"
	leer dvndo
	Escribir "Ingrese el divisor"
	leer dvsor
	calCocYRes(dvndo,dvsor)
	
FinAlgoritmo

SubProceso calCocYRes (dividendo Por Referencia, divisor Por Referencia)
	Definir i,cont,sum,rest Como Real
	cont = 0
	sum = 0
	Para i = dividendo hasta divisor Con Paso -divisor Hacer
		cont = cont + 1
		sum = sum + divisor
	FinPara
	rest = dividendo - sum
	Escribir "El cociente es: ",cont
	Escribir "El resto es: ", rest
FinSubProceso

//Dividendo: 50
//Divisor: 13
//Cociente: X (3)
//Resto: X (11)

//Para i = dividendo (50) hasta divisor (13) con paso divisor (-13) hacer
//cociente = cociente + 1 (1 + 1 + 1)
//suma = suma + divisor(13) (13+13+13)
//FinPara

//rest = dividendo(50) - suma(39) = 11
//Cociente: 3
//Resto: 11

//1°: 50 - 13
//i = 37
//2°: 37 - 13
//i = 24
//3°: 24 - 13
//i = 11 (Fin del Ciclo)
