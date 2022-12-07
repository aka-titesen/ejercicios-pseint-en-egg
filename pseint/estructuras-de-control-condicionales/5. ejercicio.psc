Algoritmo ejercicio_numerosdecaracteresyconcatenar
	definir palabra, union, simbolo1, simbolo2 Como Caracter
	simbolo1 <- "!"
	simbolo2 <- "?"
	Escribir "Ingrese la palabra"
	leer palabra
	
	si(Longitud(palabra) == 4) Entonces
		union <- Concatenar(palabra,simbolo1)
		Escribir union
	SiNo
		union <- Concatenar(palabra, simbolo2)
		Escribir union
	FinSi
FinAlgoritmo
