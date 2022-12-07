Algoritmo ejercicio_eureka
	Definir claveSecreta, claveAdivinar Como Caracter
	Definir iteracion Como Entero
	claveSecreta <- "Eureka"
	
	iteracion <- 0
	
	Hacer
		iteracion <- iteracion + 1
		Escribir "Ingrese una clave para adivinar"
		Escribir "Solo tiene 3 intentos"
		Escribir "Intento N°: ",iteracion 
		leer claveAdivinar
	Mientras Que (claveAdivinar <> claveSecreta) Y (iteracion <= 2)
	
	si (claveAdivinar == claveSecreta) Entonces
		Escribir "La claves secreta es: ",claveSecreta," Y es igual a la que pusiste: ", claveAdivinar
	SiNo
		Escribir "No pudiste adivinar la clave y se te agotaron los 3 intentos"
	FinSi
	
FinAlgoritmo
