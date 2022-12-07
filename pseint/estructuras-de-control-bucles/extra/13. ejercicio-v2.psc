Algoritmo ejercicio_invertir_palabra
	Definir frase Como Caracter;
	
	Definir i Como Entero
	
	Escribir "Ingrese una frase para invertirla con un espacio entre caracter"
	Leer frase
	
	
	Para i = Longitud(frase) Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Concatenar(Subcadena(frase,i,i) " ")
	Fin Para
	
FinAlgoritmo