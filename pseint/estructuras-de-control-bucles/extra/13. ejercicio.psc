Algoritmo ejercicio_invertir_palabra
	Definir frase Como Caracter;
	Definir subc, subc2, conc, conc2 Como Caracter;
	Definir long,long2, i, j Como Entero
	frase = "";subc = "";conc = ""; subc2 = ""; conc2 = ""
	
	
	
	Leer frase
	long = Longitud(frase)
	Para i = long Hasta 0 Con Paso -1 Hacer
		subc = SubCadena(frase,i,i)
		conc = Concatenar(conc, subc)
	Fin Para
	
	long2 = Longitud(conc)
	Para j =0 Hasta long2 Con Paso 1 Hacer
		subc2 = Subcadena(conc, j, j)
		conc2 = Concatenar(subc2, " ")
		Escribir Sin Saltar conc2
	FinPara
	
FinAlgoritmo