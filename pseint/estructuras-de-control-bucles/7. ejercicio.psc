Algoritmo ejercicio_frase_con_espacio_entre_caracter
	Definir frase, sub, conc Como Caracter
	Definir long, i Como Entero
	Escribir "Ingrese una frase"
	leer frase
	long = Longitud(frase)
	
	Para i = 0 Hasta long Con Paso 1 Hacer
		sub = Subcadena(frase, i, i)
		conc = Concatenar(sub, " ")
		Escribir Sin Saltar conc
	Fin Para
	
FinAlgoritmo
