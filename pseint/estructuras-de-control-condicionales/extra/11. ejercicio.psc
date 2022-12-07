Algoritmo ejercicio_descuentoPorMeses
	definir mes Como Caracter
	definir precio, descuento, nuevoPrecio Como Real
	Escribir "Ingrese precio"
	leer precio
	Escribir "Ingrese mes"
	leer mes
	si(mes == "Septiembre") O (mes == "Octubre") O (mes == "Noviembre") Entonces
		descuento <- (10 * precio) / 100
		Escribir "Se descontará: ", descuento
		nuevoPrecio <- precio - descuento
		Escribir "El precio será: ", nuevoPrecio
		
	SiNo
		Escribir "No hay descuento disponible"
		Escribir "El precio es: ", precio
	FinSi
FinAlgoritmo
