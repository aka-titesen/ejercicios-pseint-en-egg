Algoritmo ejercicio_frase_con_espacio_entre_caracter
	Definir frase Como Caracter
	Definir i Como Entero
	Escribir "Ingrese una frase"
	leer frase

	
	Para i = 0 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar Concatenar(Subcadena(frase,i,i) " ")
	Fin Para
	
FinAlgoritmo
