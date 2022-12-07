Algoritmo ejercicio_PrecioDeLLantas
	Definir llantas Como Entero
	Definir obtenerPrecio Como Real
	Escribir "Ingrese el numero de llantas que comprará"
	leer llantas
	
	si(llantas <= 5) Entonces
		obtenerPrecio <- llantas * 3000
		Escribir "el precio a pagar es: $", obtenerPrecio 
	SiNo
		si (llantas >= 5) Y (llantas <= 10) Entonces
			obtenerPrecio <- llantas * 2500
			Escribir "el precio a pagar es: $", obtenerPrecio 
		SiNo
			si(llantas > 10) Entonces
				obtenerPrecio <- llantas * 2000
				Escribir "el precio a pagar es: $", obtenerPrecio 
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
