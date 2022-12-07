Algoritmo ejercicio_descuentos_por_kilos
	definir kilos Como entero
	Definir precioPorKilo, precioTotal, precioTotalConDescuento Como Real
	precioPorKilo <- 200 
	Escribir "El precio por kilo es: $", precioPorKilo
	Escribir "Ingrese los kilos de manzana que comprará"
	leer kilos
	
	si((kilos > 0) Y (kilos <= 2))Entonces
		precioTotal <- kilos * precioPorKilo
		Escribir "El total a pagar es: $",precioTotal
	SiNo
		si((kilos > 0) Y (kilos >= 2.01) Y (kilos <= 5))Entonces
			precioTotal <- kilos * precioPorKilo
			Escribir "El  total a pagar sin descuento es: $", precioTotal
			precioTotalConDescuento <- (precioTotal*10)/100
			Escribir "El descuento es de: $", precioTotalConDescuento 
			precioTotal <- precioTotal - precioTotalConDescuento
			Escribir "El total a pagar es: $", precioTotal
			
		sino
			si(((kilos > 0) Y (kilos >= 5.01) Y (kilos <= 10)))Entonces
				precioTotal <- kilos * precioPorKilo
				Escribir "El  total a pagar sin descuento es: $", precioTotal
				precioTotalConDescuento <- (precioTotal*15)/100
				Escribir "El descuento es de: $", precioTotalConDescuento 
				precioTotal <- precioTotal - precioTotalConDescuento
				Escribir "El total a pagar es: $", precioTotal
			SiNo
				si(kilos > 10.01)Entonces
					precioTotal <- kilos * precioPorKilo
					Escribir "El  total a pagar sin descuento es: $", precioTotal
					precioTotalConDescuento <- (precioTotal*20)/100
					Escribir "El descuento es de: $", precioTotalConDescuento 
					precioTotal <- precioTotal - precioTotalConDescuento
					Escribir "El total a pagar es: $", precioTotal
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
