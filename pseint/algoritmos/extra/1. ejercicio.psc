Algoritmo aumentoTotal
	definir precio1, precio2, aumentoCantidad, aumentoPorcentaje Como Real
	Escribir "Ingrese precio del principio de a�o"
	leer precio1
	Escribir "Ingrese precio del final de a�o"
	leer precio2
	
	aumentoCantidad <- precio2 - precio1;
	
	aumentoPorcentaje <- aumentoCantidad * 100 / precio1
	
	Escribir "El producto aumento un % ", aumentoPorcentaje
	
FinAlgoritmo
