Algoritmo ejercicio_convertir_texto
	Definir frase,conversion Como Caracter
	Escribir "Ingrese un texto"
	leer frase
	ConvertirEspaciado(frase,conversion)
	
FinAlgoritmo

SubProceso ConvertirEspaciado(frase por Valor, conversion Por Referencia)
	Definir i Como Entero
	
	Para i = 0 Hasta Longitud(frase) Con Paso 1 Hacer
		conversion = Concatenar(Subcadena(frase,i,i), " ")
		Escribir Sin Saltar conversion
	FinPara

	
FinSubProceso
