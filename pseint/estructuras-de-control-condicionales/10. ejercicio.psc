Algoritmo ejercicio_con_condicionalAnidado_numeroParEImpar
	definir num Como Real
	Escribir "Ingrese un n�mero"
	Leer num
	
	Si (num == 0) Entonces
		Escribir "el n�mero no es par ni impar"
	SiNo
		Si (num mod 2 == 0) Entonces
			Escribir "el n�mero es par"
		SiNo
			Escribir "el n�mero es impar"
		Fin Si
	Fin Si
	
FinAlgoritmo
