Algoritmo ejercicio_PrimeraLetra
	Definir palabra,subletra Como Caracter
	Escribir "Ingrese una palabra"
	leer palabra
	
	subletra <- Subcadena(palabra, 0, 0)
	
	si (subletra == "A") Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
FinAlgoritmo
