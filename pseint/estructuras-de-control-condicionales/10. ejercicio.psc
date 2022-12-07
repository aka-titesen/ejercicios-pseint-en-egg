Algoritmo ejercicio_con_condicionalAnidado_numeroParEImpar
	definir num Como Real
	Escribir "Ingrese un número"
	Leer num
	
	Si (num == 0) Entonces
		Escribir "el número no es par ni impar"
	SiNo
		Si (num mod 2 == 0) Entonces
			Escribir "el número es par"
		SiNo
			Escribir "el número es impar"
		Fin Si
	Fin Si
	
FinAlgoritmo
