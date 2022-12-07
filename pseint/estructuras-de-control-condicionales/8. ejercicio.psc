Algoritmo ejercicio_primerayultimaletra
	Definir palabra, subletra1, subletra2 Como Caracter
	
	Escribir "Ingresa una palabra"
	leer palabra
	
	
	
	subletra1 <- Subcadena(palabra, 0, 0)
	
	subletra2 <- Subcadena(palabra, Longitud(palabra)-1,Longitud(palabra)-1)
	
	si(subletra1 == subletra2) Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
FinAlgoritmo
